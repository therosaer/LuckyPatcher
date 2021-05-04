.class Lcom/ui/ﾞ$162$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$162;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/ui/ﾞ$162;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$162;I)V
    .locals 0

    .line 6620
    iput-object p1, p0, Lcom/ui/ﾞ$162$1;->ʼ:Lcom/ui/ﾞ$162;

    iput p2, p0, Lcom/ui/ﾞ$162$1;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6625
    sget-object v0, Lcom/ui/ﾞ;->ʻﹶ:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/ui/ﾞ$162$1;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    return-void
.end method
