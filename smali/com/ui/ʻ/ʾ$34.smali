.class final Lcom/ui/ʻ/ʾ$34;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
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

    .line 512
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 516
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    .line 517
    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iput-boolean p4, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    goto :goto_0

    .line 518
    :cond_0
    iput-boolean p3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 519
    :goto_0
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const p5, 0x7f11033d

    const v0, 0x7f110341

    if-ne p2, v0, :cond_1

    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_1

    .line 520
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p5, p2}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p2

    iput-boolean p4, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 522
    :cond_1
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne p2, p5, :cond_2

    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_2

    .line 523
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {v0, p2}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p2

    iput-boolean p4, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 525
    :cond_2
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const p5, 0x7f110104

    const v0, 0x7f110106

    const v1, 0x7f110102

    if-ne p2, v1, :cond_3

    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_3

    .line 526
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p5, p2}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p2

    iput-boolean p3, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 527
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {v0, p2}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p2

    iput-boolean p4, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 529
    :cond_3
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne p2, v0, :cond_4

    iget-boolean p1, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p1, :cond_4

    .line 530
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {p5, p1}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p1

    iput-boolean p3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 531
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-static {v1, p1}, Lcom/ui/ʻ/ʾ;->ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;

    move-result-object p1

    iput-boolean p4, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 533
    :cond_4
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
