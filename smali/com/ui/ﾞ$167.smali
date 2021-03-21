.class Lcom/ui/ﾞ$167;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    .line 6871
    iput-object p1, p0, Lcom/ui/ﾞ$167;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 6874
    sget-object p1, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    invoke-virtual {p1, p3}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    .line 6875
    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6876
    iget-object p2, p0, Lcom/ui/ﾞ$167;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʾ(I)V

    const/4 p1, 0x0

    return p1
.end method
