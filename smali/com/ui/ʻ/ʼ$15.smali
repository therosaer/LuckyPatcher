.class Lcom/ui/ʻ/ʼ$15;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;Ljava/util/ArrayList;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$15;->ʼ:Lcom/ui/ʻ/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$15;->ʻ:Ljava/util/ArrayList;

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

    .line 255
    sget-object p1, Lcom/ui/ﾞ;->ʼˆ:Lcom/ui/ʽ;

    invoke-virtual {p1, p3}, Lcom/ui/ʽ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˈ;

    .line 257
    iget-boolean p2, p1, Lcom/ui/ˈ;->ˉ:Z

    if-nez p2, :cond_1

    .line 258
    iget-boolean p2, p1, Lcom/ui/ˈ;->ʼ:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ui/ˈ;->ʼ:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 259
    iput-boolean p2, p1, Lcom/ui/ˈ;->ʼ:Z

    .line 261
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ui/ʻ/ʼ$15;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
