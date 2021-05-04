.class Lcom/ui/ﾞ$21$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$21;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$21;)V
    .locals 0

    .line 10426
    iput-object p1, p0, Lcom/ui/ﾞ$21$2;->ʻ:Lcom/ui/ﾞ$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x17

    .line 10429
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 10433
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 10436
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 10437
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object v1, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Ljava/util/ArrayList;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
