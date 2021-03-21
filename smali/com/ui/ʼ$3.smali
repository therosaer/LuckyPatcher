.class Lcom/ui/ʼ$3;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʻ(Lcom/ui/ٴ;)Lcom/ui/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/ui/ʼ$3;->ʻ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 444
    iget-object p1, p0, Lcom/ui/ʼ$3;->ʻ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    invoke-virtual {p1, p3}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    .line 445
    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    const/4 p3, 0x0

    const/4 p5, 0x4

    if-eq p2, p5, :cond_0

    .line 456
    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 447
    :cond_0
    iget-object p2, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 448
    iget-object p2, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ˋ;

    iget-boolean p2, p2, Lcom/ui/ˋ;->ˉ:Z

    if-nez p2, :cond_1

    .line 449
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˋ;

    invoke-static {p1, p3}, Lcom/ui/ﾞ;->ʼ(Lcom/ui/ˋ;Z)V

    goto :goto_0

    .line 451
    :cond_1
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˋ;

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ˋ;)V

    :cond_2
    :goto_0
    return p3
.end method
