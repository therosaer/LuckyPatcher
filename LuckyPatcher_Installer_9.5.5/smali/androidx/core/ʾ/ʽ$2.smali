.class Landroidx/core/ʾ/ʽ$2;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/ʾ/ʽ;->ʻ(Ljava/util/concurrent/Callable;Landroidx/core/ʾ/ʽ$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/Callable;

.field final synthetic ʼ:Landroid/os/Handler;

.field final synthetic ʽ:Landroidx/core/ʾ/ʽ$ʻ;

.field final synthetic ʾ:Landroidx/core/ʾ/ʽ;


# direct methods
.method constructor <init>(Landroidx/core/ʾ/ʽ;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/ʾ/ʽ$ʻ;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/core/ʾ/ʽ$2;->ʾ:Landroidx/core/ʾ/ʽ;

    iput-object p2, p0, Landroidx/core/ʾ/ʽ$2;->ʻ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/ʾ/ʽ$2;->ʼ:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/ʾ/ʽ$2;->ʽ:Landroidx/core/ʾ/ʽ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Landroidx/core/ʾ/ʽ$2;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Landroidx/core/ʾ/ʽ$2;->ʼ:Landroid/os/Handler;

    new-instance v2, Landroidx/core/ʾ/ʽ$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/ʾ/ʽ$2$1;-><init>(Landroidx/core/ʾ/ʽ$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
