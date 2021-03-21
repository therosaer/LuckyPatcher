.class final Lcom/startapp/sdk/adsbase/Ad$1;
.super Lcom/startapp/sdk/adsbase/adlisteners/b;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/b;

.field private synthetic b:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adlisteners/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 165
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad with creative ID - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v0, v1, p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$1;->a:Lcom/startapp/sdk/adsbase/adlisteners/b;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 180
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "204"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "NO FILL"

    .line 188
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$1;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
