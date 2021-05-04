.class Lcom/ui/ﾞ$41$1$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$41$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$41$1$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$41$1$1;)V
    .locals 0

    .line 12525
    iput-object p1, p0, Lcom/ui/ﾞ$41$1$1$1;->ʻ:Lcom/ui/ﾞ$41$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12529
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ᐧ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12531
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12532
    new-instance p1, Lcom/ui/ﾞ$41$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$41$1$1$1$1;-><init>(Lcom/ui/ﾞ$41$1$1$1;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
