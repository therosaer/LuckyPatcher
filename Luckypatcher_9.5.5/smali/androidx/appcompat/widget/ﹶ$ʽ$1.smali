.class Landroidx/appcompat/widget/ﹶ$ʽ$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ﹶ$ʽ;-><init>(Landroidx/appcompat/widget/ﹶ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ﹶ;

.field final synthetic ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ﹶ$ʽ;Landroidx/appcompat/widget/ﹶ;)V
    .locals 0

    .line 965
    iput-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iput-object p2, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʻ:Landroidx/appcompat/widget/ﹶ;

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

    .line 968
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/widget/ﹶ$ʽ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ﹶ;->setSelection(I)V

    .line 969
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/widget/ﹶ$ʽ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶ;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 970
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object p1, p1, Landroidx/appcompat/widget/ﹶ$ʽ;->ʼ:Landroidx/appcompat/widget/ﹶ;

    iget-object p4, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    iget-object p4, p4, Landroidx/appcompat/widget/ﹶ$ʽ;->ʻ:Landroid/widget/ListAdapter;

    .line 971
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/ﹶ;->performItemClick(Landroid/view/View;IJ)Z

    .line 973
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ﹶ$ʽ$1;->ʼ:Landroidx/appcompat/widget/ﹶ$ʽ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ﹶ$ʽ;->ʾ()V

    return-void
.end method
