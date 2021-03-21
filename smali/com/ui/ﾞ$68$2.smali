.class Lcom/ui/ﾞ$68$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$68;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$68;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$68;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lcom/ui/ﾞ$68$2;->ʻ:Lcom/ui/ﾞ$68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1483
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$68$2$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$68$2$1;-><init>(Lcom/ui/ﾞ$68$2;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1496
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
