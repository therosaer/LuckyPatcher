.class final Lcom/ui/ʻ/ʾ$3;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 769
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    .line 770
    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 771
    iput-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 773
    :goto_0
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const p4, 0x7f110115

    const p5, 0x7f110117

    if-ne p2, p5, :cond_1

    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_1

    .line 774
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p4, p2}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p2

    iput-boolean p3, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 776
    :cond_1
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne p2, p4, :cond_2

    iget-boolean p1, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p1, :cond_2

    .line 777
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p5, p1}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p1

    iput-boolean p3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 779
    :cond_2
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
