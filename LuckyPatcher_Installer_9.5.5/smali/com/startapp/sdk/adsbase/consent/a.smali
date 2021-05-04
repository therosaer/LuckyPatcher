.class public final Lcom/startapp/sdk/adsbase/consent/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Intent;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/startapp/sdk/adsbase/consent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    .line 69
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    const-string v1, "com.startapp.sdk"

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 228
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 234
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_16

    .line 2053
    :cond_1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    if-nez v1, :cond_16

    .line 235
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 236
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l/z;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    .line 237
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/l/z;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_4

    .line 243
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "consentApc"

    .line 245
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 251
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    return-void

    .line 258
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v1

    const-string v3, "allowCT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v3

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    .line 266
    :cond_7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "templateName"

    .line 268
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_9

    const/4 v1, 0x7

    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "templateId"

    .line 273
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_c

    const-string v1, "dParam"

    .line 278
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_e

    const-string p2, "impressionUrl"

    .line 283
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_5

    .line 286
    :cond_f
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object p4

    :goto_5
    if-eqz p4, :cond_10

    const-string p2, "clickUrl"

    .line 288
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz p1, :cond_11

    .line 292
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "advertisingId"

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string p3, "consentType"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 296
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 p4, -0x1

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    :cond_11
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object p2

    const-string p3, "trueClick"

    if-eqz p2, :cond_14

    .line 302
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 303
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "impression"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    :cond_12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 307
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "falseClick"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    :cond_13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 311
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    if-eqz p1, :cond_15

    .line 316
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 318
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    :cond_15
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    new-instance p2, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_16
    :goto_6
    return-void
.end method

.method private i()Z
    .locals 2

    .line 157
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 361
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 7

    .line 340
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 342
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 343
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/consent/a;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 352
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_2

    .line 353
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()J

    move-result-wide v0

    const-string p2, "consentTimestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 354
    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_3

    .line 355
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .locals 13

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "consentTimestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 108
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v5, -0x1

    const-string v6, "consentType"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 109
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v7, "consentApc"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v5, :cond_2

    .line 112
    iget-object v5, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v5, v10, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez p4, :cond_5

    if-eqz v8, :cond_a

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_a

    .line 116
    :cond_6
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v5, :cond_8

    .line 123
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v8, :cond_9

    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p5, :cond_a

    .line 137
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 139
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/b;Z)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/consent/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/consent/a;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    return v0
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->d:Z

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1074
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    const-string v1, "consentType"

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1083
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "advIdHash"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 1084
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1085
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "consentTimestamp"

    .line 1086
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1087
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    .line 179
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentTimestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/consent/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentApc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/startapp/sdk/adsbase/consent/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
