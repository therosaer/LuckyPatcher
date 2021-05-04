.class Lcom/ui/ﾞ$67$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$67;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$67;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$67;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcom/ui/ﾞ$67$2;->ʻ:Lcom/ui/ﾞ$67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1493
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$67$2$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$67$2$1;-><init>(Lcom/ui/ﾞ$67$2;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
