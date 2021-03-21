.class Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;
.super Landroid/os/AsyncTask;
.source "AuctionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/AuctionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AuctionHttpRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mAuctionFallback:Ljava/lang/String;

.field private mAuctionId:Ljava/lang/String;

.field private mAuctionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/AuctionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAuctionTrial:I

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

.field private mGenericParams:Lorg/json/JSONObject;

.field private mRequestData:Lorg/json/JSONObject;

.field private mRequestStartTime:J

.field private mWaterfall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/AuctionResponseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/AuctionEventListener;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "other"

    .line 179
    iput-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getDecodedResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    .line 362
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 364
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "decryption error"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDecompressedResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    .line 371
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decodeToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "decompressing auction response"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceGZIP;->decompress([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 378
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "decompression error"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "decryption error"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleResponse(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "response"

    .line 341
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 344
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->getDecompressedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->getDecodedResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 350
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getInstance()Lcom/ironsource/mediationsdk/AuctionDataUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/AuctionDataUtils;->getAuctionDataFromResponse(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getAuctionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionId:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getWaterfall()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mWaterfall:Ljava/util/List;

    .line 354
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericNotifications()Lcom/ironsource/mediationsdk/AuctionResponseItem;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    .line 355
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getGenericParams()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mGenericParams:Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getErrorCode()I

    move-result p2

    iput p2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    .line 357
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AuctionDataUtils$AuctionData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    return-void

    .line 337
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "empty response"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareAuctionRequest(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p3, p2

    .line 326
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "POST"

    .line 327
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 328
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    .line 330
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 331
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 386
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 394
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendAuctionRequest(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 303
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 304
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 306
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "C38FB23A402222A0C17D34A92F971D1F"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "{\"request\" : \"%1$s\"}"

    if-eqz p3, :cond_0

    .line 310
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v6, "compressing auction request"

    invoke-virtual {p3, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-array p3, v4, [Ljava/lang/Object;

    .line 311
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceGZIP;->compress(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encodeFromBytes(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p3, v4, [Ljava/lang/Object;

    .line 314
    invoke-static {v2, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 317
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 319
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 320
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 321
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private waitUntilNextTrial(JJ)V
    .locals 2

    .line 295
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 297
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "other"

    .line 187
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mRequestStartTime:J

    const/4 v3, 0x0

    .line 198
    :try_start_0
    new-instance v4, Ljava/net/URL;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 199
    aget-object v0, p1, v5

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mRequestData:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 200
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    .line 201
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    .line 202
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x5

    .line 203
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x6

    .line 204
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 215
    iput v3, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    iget v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    if-ge v0, v7, :cond_6

    .line 217
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Auction Handler: auction trial "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    add-int/2addr v15, v5

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " out of "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " max trials"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v15

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v15, v5, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 223
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    .line 225
    invoke-direct {v1, v4, v8, v9}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->prepareAuctionRequest(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    move-result-object v12

    .line 226
    iget-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mRequestData:Lorg/json/JSONObject;

    invoke-direct {v1, v12, v0, v10}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->sendAuctionRequest(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V

    .line 228
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_0

    const/16 v5, 0x3e9

    .line 230
    iput v5, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Auction status not 200 error, error code response from server - "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    .line 232
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v5, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    iget v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    add-int/lit8 v5, v7, -0x1

    if-ge v0, v5, :cond_5

    .line 237
    invoke-direct {v1, v8, v9, v13, v14}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->waitUntilNextTrial(JJ)V

    goto/16 :goto_2

    .line 242
    :cond_0
    invoke-direct {v1, v12}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :try_start_2
    invoke-direct {v1, v0, v6, v11}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->handleResponse(Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :try_start_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x1

    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 248
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "decryption error"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3eb

    .line 249
    iput v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    const-string v0, "Auction decryption error"

    .line 250
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    .line 252
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "decompression error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f0

    .line 253
    iput v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    const-string v0, "Auction decompression error"

    .line 254
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x3ea

    .line 257
    iput v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    const-string v0, "Auction parsing error"

    .line 258
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    :goto_1
    const-string v0, "parsing"

    .line 261
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    .line 262
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 276
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getting exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 278
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/16 v4, 0x3e8

    .line 280
    iput v4, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    .line 282
    iput-object v2, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    nop

    if-eqz v12, :cond_4

    .line 271
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/16 v0, 0x3ee

    .line 273
    iput v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    const-string v0, "Connection timed out"

    .line 274
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    .line 215
    :cond_5
    :goto_2
    iget v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v7, v5

    .line 288
    iput v7, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    const-string v0, "trials_fail"

    .line 290
    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    const/16 v4, 0x3ef

    .line 207
    iput v4, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    .line 209
    iput v3, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    .line 210
    iput-object v2, v1, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 9

    .line 401
    iget-object v0, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/AuctionEventListener;

    if-nez v1, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mRequestStartTime:J

    sub-long v7, v2, v4

    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 408
    iget-object v2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mWaterfall:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mGenericNotifications:Lcom/ironsource/mediationsdk/AuctionResponseItem;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mGenericParams:Lorg/json/JSONObject;

    iget p1, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    add-int/lit8 v6, p1, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/ironsource/mediationsdk/AuctionEventListener;->onAuctionSuccess(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/AuctionResponseItem;Lorg/json/JSONObject;IJ)V

    goto :goto_0

    .line 410
    :cond_1
    iget v2, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorCode:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mErrorMessage:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mCurrentAuctionTrial:I

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->mAuctionFallback:Ljava/lang/String;

    move-wide v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/mediationsdk/AuctionEventListener;->onAuctionFailed(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
