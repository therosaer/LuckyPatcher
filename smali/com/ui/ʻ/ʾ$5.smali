.class final Lcom/ui/ʻ/ʾ$5;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(IZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1033
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

    .line 1038
    sget-object p1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {p1, p3}, Lcom/ui/ʽ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵎ;

    .line 1039
    iget-boolean p2, p1, Lcom/ui/ᵎ;->ʼ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ui/ᵎ;->ʼ:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1040
    iput-boolean p2, p1, Lcom/ui/ᵎ;->ʼ:Z

    .line 1041
    :goto_0
    sget-object p1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {p1}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    return-void
.end method
