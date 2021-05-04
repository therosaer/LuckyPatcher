.class Lcom/ui/ﾞ$106;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Z

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;[Z)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/ui/ﾞ$106;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$106;->ʻ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1610
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$106$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$106$1;-><init>(Lcom/ui/ﾞ$106;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p2, 0xa

    .line 1616
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1617
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
