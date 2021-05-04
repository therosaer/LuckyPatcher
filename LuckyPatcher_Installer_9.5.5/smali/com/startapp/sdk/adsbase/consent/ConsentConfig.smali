.class public final Lcom/startapp/sdk/adsbase/consent/ConsentConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allowCT:Z

.field private clickUrl:Ljava/lang/String;

.field private consentType:Ljava/lang/Integer;

.field private consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private dParam:Ljava/lang/String;

.field private detectConsentCovering:Z

.field private impressionUrl:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private templateId:Ljava/lang/Integer;

.field private templateName:Ljava/lang/Integer;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    .line 101
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    .line 107
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    .line 108
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    .line 110
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->allowCT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->detectConsentCovering:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->template:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->impressionUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->clickUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateName:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->templateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->dParam:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->consentTypeInfo:Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    return-object v0
.end method
