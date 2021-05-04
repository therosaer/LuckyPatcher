.class Lcom/ui/ﾞ$162;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;Ljava/util/Comparator;)V
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

    .line 6598
    iput-object p1, p0, Lcom/ui/ﾞ$162;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 6605
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 6606
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 6607
    sget-object p2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p2, p3}, Lcom/ui/ᵢ;->ʻ(I)Lcom/ui/ᵔ;

    move-result-object p2

    sput-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    .line 6609
    invoke-static {}, Lcom/ui/ﾞ;->ʼᵢ()V

    .line 6613
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6614
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 6616
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 6617
    sget p2, Lcom/ui/ﾞ;->ʽᵔ:I

    const/4 p4, 0x7

    if-le p2, p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 6619
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ʻﹶ:Landroid/widget/ExpandableListView;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->clearFocus()V

    .line 6620
    sget-object p1, Lcom/ui/ﾞ;->ʻﹶ:Landroid/widget/ExpandableListView;

    new-instance p2, Lcom/ui/ﾞ$162$1;

    invoke-direct {p2, p0, p3}, Lcom/ui/ﾞ$162$1;-><init>(Lcom/ui/ﾞ$162;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
