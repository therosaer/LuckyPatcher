.class final Lcom/ui/ﾞ$76;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->י(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 14921
    iput-boolean p1, p0, Lcom/ui/ﾞ$76;->ʻ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 14926
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14927
    iget-boolean v3, p0, Lcom/ui/ﾞ$76;->ʻ:Z

    if-eqz v3, :cond_1

    const-string v3, "LuckyPatcher: fast scan at start."

    .line 14928
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14929
    sget-object v3, Lcom/ui/ﾞ;->ʾﾞ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ᵔ;

    .line 14930
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ᵔ;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14931
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update PkgListItem for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14932
    sget-object v5, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    if-eqz v5, :cond_0

    .line 14933
    sget-object v5, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/ui/ᵢ;->ʿ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "LuckyPatcher: full scan at start."

    .line 14939
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 14940
    sget-object v3, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    if-nez v3, :cond_2

    .line 14941
    new-instance v3, Lcom/ui/ˊ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    .line 14943
    :cond_2
    sget-object v3, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v0, v4}, Lcom/ui/ˊ;->ʻ(ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lcom/ui/ﾞ;->ʾﾞ:Ljava/util/ArrayList;

    .line 14944
    new-instance v3, Lcom/ui/ﾞ$76$1;

    invoke-direct {v3, p0}, Lcom/ui/ﾞ$76$1;-><init>(Lcom/ui/ﾞ$76;)V

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 14960
    :cond_3
    sput-boolean v0, Lcom/ui/ﾞ;->ʼﹳ:Z

    .line 14961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lucky Patcher: time refresh apps is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 14964
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v0, Lcom/ui/ﾞ;->ʼﹳ:Z

    return-void
.end method
