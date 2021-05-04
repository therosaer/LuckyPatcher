.class public final Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a:I

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "firstSessionTime"

    invoke-static {p1, v3, v2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 1111
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 86
    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "inAppPurchaseAmount"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:F

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "payingUser"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:Z

    .line 89
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 92
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h()Z

    move-result v0

    new-instance v1, Lcom/startapp/sdk/adsbase/l/z;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/l/z;-><init>()V

    const-string v1, "shared_prefs_app_apk_hash"

    const/4 v2, 0x0

    .line 1214
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SHA-256"

    .line 1216
    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :cond_1
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    .line 2167
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2168
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 2172
    :cond_2
    invoke-static {p1}, Lcom/startapp/common/b/b;->f(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_3

    .line 2174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/Integer;

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Landroid/util/Pair;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:J

    .line 97
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/a;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Boolean;

    .line 101
    invoke-static {p1}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/startapp/sdk/components/c;->m()Lcom/startapp/sdk/a/a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/startapp/sdk/a/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 190
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 191
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 192
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "daysSinceFirstSession"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 193
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "payingUser"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "profileId"

    invoke-virtual {p1, v3, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 195
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "paidAmount"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 196
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v3, "reason"

    invoke-virtual {p1, v3, v0, v2}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 197
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Ljava/lang/Integer;

    const-string v2, "ct"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 198
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Boolean;

    const-string v2, "apc"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 199
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "testAdsEnabled"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    const-string v2, "apkHash"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 201
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/Integer;

    const-string v2, "ian"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 206
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "firstInstalledAppTS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
