.class Lcom/chelpus/ˆ$45$1$3$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$45$1$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Intent;

.field final synthetic ʼ:Lcom/chelpus/ˆ$45$1$3;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$45$1$3;Landroid/content/Intent;)V
    .locals 0

    .line 14475
    iput-object p1, p0, Lcom/chelpus/ˆ$45$1$3$1;->ʼ:Lcom/chelpus/ˆ$45$1$3;

    iput-object p2, p0, Lcom/chelpus/ˆ$45$1$3$1;->ʻ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 14480
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    if-eqz v0, :cond_0

    .line 14481
    sget-object v0, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    iget-object v1, p0, Lcom/chelpus/ˆ$45$1$3$1;->ʻ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14483
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
