.class Lcom/ui/ﾞ$51;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾⁱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 13007
    iput-object p1, p0, Lcom/ui/ﾞ$51;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 13012
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$51$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$51$1;-><init>(Lcom/ui/ﾞ$51;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p2, 0xa

    .line 13038
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 13039
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 13043
    sput-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    :goto_0
    return-void
.end method
