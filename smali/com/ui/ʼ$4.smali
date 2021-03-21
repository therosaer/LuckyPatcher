.class Lcom/ui/ʼ$4;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/objects/EditTextFix;

.field final synthetic ʼ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;Lcom/chelpus/utils/objects/EditTextFix;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/ui/ʼ$4;->ʼ:Lcom/ui/ʼ;

    iput-object p2, p0, Lcom/ui/ʼ$4;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 476
    :try_start_0
    iget-object p1, p0, Lcom/ui/ʼ$4;->ʼ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 477
    :try_start_1
    iget-object p1, p0, Lcom/ui/ʼ$4;->ʼ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 478
    iget-object p1, p0, Lcom/ui/ʼ$4;->ʼ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/ui/ʼ$4;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
