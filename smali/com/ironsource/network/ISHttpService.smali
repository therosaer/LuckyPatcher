.class public Lcom/ironsource/network/ISHttpService;
.super Ljava/lang/Object;
.source "ISHttpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/network/ISHttpService$Request;
    }
.end annotation


# static fields
.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areRequestParametersValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static createConnection(Lcom/ironsource/network/ISHttpService$Request;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/network/ISHttpService$Request;->endpoint:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 180
    iget v1, p0, Lcom/ironsource/network/ISHttpService$Request;->connectTimeOut:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    iget v1, p0, Lcom/ironsource/network/ISHttpService$Request;->readTimeOut:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 182
    iget-object p0, p0, Lcom/ironsource/network/ISHttpService$Request;->method:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sendGETRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/network/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/network/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 48
    new-instance v0, Lcom/ironsource/network/ISHttpService$Request$Builder;

    invoke-direct {v0}, Lcom/ironsource/network/ISHttpService$Request$Builder;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setEndpoint(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setData(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    const-string p1, "GET"

    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setMethod(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/ironsource/network/ISHttpService$Request$Builder;->addHeaders(Ljava/util/List;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    .line 55
    invoke-virtual {v0}, Lcom/ironsource/network/ISHttpService$Request$Builder;->build()Lcom/ironsource/network/ISHttpService$Request;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/network/ISHttpService;->sendRequest(Lcom/ironsource/network/ISHttpService$Request;)Lcom/ironsource/network/Response;

    move-result-object p0

    return-object p0
.end method

.method public static sendPOSTRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/network/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/network/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/ironsource/network/ISHttpService$Request$Builder;

    invoke-direct {v0}, Lcom/ironsource/network/ISHttpService$Request$Builder;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setEndpoint(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setData(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    const-string p1, "POST"

    .line 71
    invoke-virtual {p0, p1}, Lcom/ironsource/network/ISHttpService$Request$Builder;->setMethod(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/ironsource/network/ISHttpService$Request$Builder;->addHeaders(Ljava/util/List;)Lcom/ironsource/network/ISHttpService$Request$Builder;

    .line 74
    invoke-virtual {v0}, Lcom/ironsource/network/ISHttpService$Request$Builder;->build()Lcom/ironsource/network/ISHttpService$Request;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/network/ISHttpService;->sendRequest(Lcom/ironsource/network/ISHttpService$Request;)Lcom/ironsource/network/Response;

    move-result-object p0

    return-object p0
.end method

.method public static sendRequest(Lcom/ironsource/network/ISHttpService$Request;)Lcom/ironsource/network/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->endpoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/network/ISHttpService$Request;->data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/network/ISHttpService;->areRequestParametersValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    new-instance v0, Lcom/ironsource/network/Response;

    invoke-direct {v0}, Lcom/ironsource/network/Response;-><init>()V

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/network/ISHttpService;->createConnection(Lcom/ironsource/network/ISHttpService$Request;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/network/ISHttpService$Request;->headers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/ironsource/network/ISHttpService;->setHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    .line 94
    invoke-static {v2, p0}, Lcom/ironsource/network/ISHttpService;->setPostBody(Ljava/net/HttpURLConnection;Lcom/ironsource/network/ISHttpService$Request;)V

    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 99
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v0, Lcom/ironsource/network/Response;->responseCode:I

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/ironsource/network/Utils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/ironsource/network/Response;->data:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_4

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v0, Lcom/ironsource/network/Response;->responseCode:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_4

    const-string v3, "ISHttpService"

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed post to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/network/ISHttpService$Request;->endpoint:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " StatusCode: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/ironsource/network/Response;->responseCode:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_1
    return-object v0

    .line 107
    :cond_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_6
    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setPostBody(Ljava/net/HttpURLConnection;Lcom/ironsource/network/ISHttpService$Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/ironsource/network/ISHttpService$Request;->allowRequestBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/ironsource/network/ISHttpService$Request;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/network/ISHttpService$Request;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 137
    array-length v0, p1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lcom/ironsource/network/ISHttpService;->writeRequestBody(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    return-void
.end method

.method private static writeRequestBody(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 155
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 158
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 159
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 165
    throw p0
.end method
