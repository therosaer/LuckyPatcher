.class public final Lcom/startapp/networkTest/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "p3inspreferences"

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 5

    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "p3ins_pfk_guid"

    .line 252
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v2

    const-string v4, "P3INS_PFK_GUID_TIMESTAMP"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1199
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "p3ins_pfk_guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v3

    .line 1211
    iget-object v5, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "P3INS_PFK_GUID_TIMESTAMP"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1212
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/networkTest/a;->p()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    sub-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    .line 1216
    invoke-direct {p0}, Lcom/startapp/networkTest/d;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1205
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/networkTest/d;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1224
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/networkTest/d$1;

    invoke-direct {v3, p0, v0}, Lcom/startapp/networkTest/d$1;-><init>(Lcom/startapp/networkTest/d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1486
    iget-object v1, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->q()Z

    move-result v3

    const-string v4, "P3INS_PFK_SEND_REGISTRATION_TIMESTAMP_ENABLED"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1524
    iget-object v1, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "P3INS_PFK_IS_ALREADY_REGISTERED"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TIMESTAMP"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CT_CRITERIA_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_CHECK"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_LTR_CRITERIA_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->b()Z

    move-result v1

    const-string v2, "P3INS_PFK_CONNECTIVITY_TEST_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_MODIFIED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_CT_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->c()Z

    move-result v1

    const-string v2, "P3INS_PFK_CONNECTIVITY_KEEPALIVE_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_CHECK"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_MODIFIED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_LTR_SERVER_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final e()J
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_TRUSTSTORE_LAST_MODIFIED"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_CHECK"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CT_CRITERIA_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_LTR_CRITERIA_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 737
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_MODIFIED"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CONNECTIVITY_TEST_CDNCONFIG_LAST_CHECK"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CDN_CT_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 775
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->C()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_CT_CRITERIA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->D()Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_CDN_CT_CRITERIA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_CDN_LTR_SERVER_LIST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 813
    :cond_1
    :goto_0
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->E()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "P3INS_PFK_CDN_LTR_CRITERIA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/startapp/networkTest/d;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->F()Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P3INS_PFK_CDN_LTR_CRITERIA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
