.class final Lcom/ui/ﾞ$79;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 16059
    iput-object p1, p0, Lcom/ui/ﾞ$79;->ʻ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 16062
    new-instance v0, Lcom/ui/ﾞ$79$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$79$1;-><init>(Lcom/ui/ﾞ$79;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 16073
    :try_start_0
    iget-object v0, p0, Lcom/ui/ﾞ$79;->ʻ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16075
    :goto_0
    new-instance v0, Lcom/ui/ﾞ$79$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$79$2;-><init>(Lcom/ui/ﾞ$79;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
