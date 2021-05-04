.class final Lcom/ui/ʻ/ʾ$11;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʾ(ZLjava/io/File;)V
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

    .line 1312
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$11;->ʻ:Landroid/widget/ArrayAdapter;

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

    .line 1316
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$11;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    .line 1317
    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1318
    iput-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1320
    :goto_0
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$11;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
