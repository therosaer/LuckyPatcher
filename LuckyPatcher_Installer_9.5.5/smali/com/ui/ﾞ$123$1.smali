.class Lcom/ui/ﾞ$123$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$123;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$123;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$123;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/ui/ﾞ$123$1;->ʻ:Lcom/ui/ﾞ$123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 999
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    iget-object v1, p0, Lcom/ui/ﾞ$123$1;->ʻ:Lcom/ui/ﾞ$123;

    iget-object v1, v1, Lcom/ui/ﾞ$123;->ʼ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lru/aaaaaadz/installer/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
