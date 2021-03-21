.class Lcom/ui/ﾞ$5$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$5;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$5;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$5;)V
    .locals 0

    .line 8969
    iput-object p1, p0, Lcom/ui/ﾞ$5$1;->ʻ:Lcom/ui/ﾞ$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 8972
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/ʽ;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ʽ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 8973
    new-instance v0, Lcom/google/android/finsky/billing/iab/ʻ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/iab/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8974
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/iab/ʽ;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/ʻ;->ʼ(Lcom/google/android/finsky/billing/iab/ʽ;)V

    .line 8975
    iget-object v0, p0, Lcom/ui/ﾞ$5$1;->ʻ:Lcom/ui/ﾞ$5;

    iget-object v0, v0, Lcom/ui/ﾞ$5;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/finsky/billing/iab/ʽ;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 8976
    iget-object p1, p0, Lcom/ui/ﾞ$5$1;->ʻ:Lcom/ui/ﾞ$5;

    iget-object p1, p1, Lcom/ui/ﾞ$5;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 8977
    iget-object p1, p0, Lcom/ui/ﾞ$5$1;->ʻ:Lcom/ui/ﾞ$5;

    iget-object p1, p1, Lcom/ui/ﾞ$5;->ʻ:Landroid/widget/ArrayAdapter;

    new-instance v6, Lcom/google/android/finsky/billing/iab/ʽ;

    const v0, 0x7f110166

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 8979
    :cond_0
    iget-object p1, p0, Lcom/ui/ﾞ$5$1;->ʻ:Lcom/ui/ﾞ$5;

    iget-object p1, p1, Lcom/ui/ﾞ$5;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
