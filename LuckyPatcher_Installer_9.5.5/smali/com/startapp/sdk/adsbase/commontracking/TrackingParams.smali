.class public Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adTag:Ljava/lang/String;

.field private clientSessionId:Ljava/lang/String;

.field private nonImpressionReason:Ljava/lang/String;

.field private offset:I

.field private profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/startapp/sdk/adsbase/l/v;->d()Lcom/startapp/sdk/adsbase/l/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/l/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 106
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 0

    .line 49
    iput p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1082
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&adTag="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&clientSessionId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->clientSessionId:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&profileId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&isShown=false&reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->nonImpressionReason:Ljava/lang/String;

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 72
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    if-lez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->offset:I

    return v0
.end method
