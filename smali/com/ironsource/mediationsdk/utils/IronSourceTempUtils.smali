.class public Lcom/ironsource/mediationsdk/utils/IronSourceTempUtils;
.super Ljava/lang/Object;
.source "IronSourceTempUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKotlinLibraryExist()Z
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/Tester;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/Tester;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Tester;->test()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static testKotlin()Ljava/lang/String;
    .locals 1

    .line 13
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/Tester;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/Tester;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Tester;->test()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ",kiang"

    :goto_0
    return-object v0
.end method
