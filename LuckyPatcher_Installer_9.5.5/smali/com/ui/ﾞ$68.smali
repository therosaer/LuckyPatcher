.class Lcom/ui/ﾞ$68;
.super Lcom/ui/ʽ;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ui/\u02bd<",
        "Lcom/ui/\u1d4e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 14218
    iput-object p1, p0, Lcom/ui/ﾞ$68;->ʽ:Lcom/ui/ﾞ;

    invoke-direct {p0, p2, p3, p4}, Lcom/ui/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 14260
    new-instance v0, Lcom/ui/ﾞ$68$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$68$1;-><init>(Lcom/ui/ﾞ$68;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 14222
    invoke-super {p0, p1, p2, p3}, Lcom/ui/ʽ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09009c

    .line 14223
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14225
    invoke-virtual {p0}, Lcom/ui/ﾞ$68;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14231
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 14232
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$68;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵎ;

    iget-object v1, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "disabled_"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "chelpa_per_"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "chelpus_"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.vending."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14239
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$68;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵎ;

    iget-boolean v1, v1, Lcom/ui/ᵎ;->ʼ:Z

    const-string v2, "bold"

    if-eqz v1, :cond_0

    const-string v1, "#ff00ffff"

    .line 14240
    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14241
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$68;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵎ;

    iget-object v1, v1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "#ffffff00"

    .line 14242
    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "#ffff0000"

    .line 14245
    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14247
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$68;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵎ;

    iget-object p1, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110024

    .line 14248
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f110025

    .line 14249
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "#ff888888"

    const-string v1, "italic"

    .line 14251
    invoke-static {p1, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object p2
.end method
