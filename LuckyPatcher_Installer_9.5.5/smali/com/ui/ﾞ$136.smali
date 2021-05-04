.class Lcom/ui/ﾞ$136;
.super Landroid/widget/ArrayAdapter;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u02ce;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/TextView;

.field ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 5343
    iput-object p1, p0, Lcom/ui/ﾞ$136;->ʽ:Lcom/ui/ﾞ;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 5350
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$136;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ˎ;

    .line 5352
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c008a

    .line 5353
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090205

    .line 5354
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    const v0, 0x7f090203

    .line 5355
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ﾞ$136;->ʼ:Landroid/widget/TextView;

    .line 5356
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$136;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5357
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$136;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f090004

    .line 5358
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 5359
    iget-boolean v2, p2, Lcom/ui/ˎ;->ʽ:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5360
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 5361
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ui/ﾞ$136;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030046

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5362
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʼ:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5363
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5364
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$136;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ˎ;

    iget-object v1, v1, Lcom/ui/ˎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5365
    iget-object v0, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5367
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$136;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˎ;

    iget-object v0, v0, Lcom/ui/ˎ;->ʻ:Ljava/lang/String;

    .line 5369
    iget-boolean p2, p2, Lcom/ui/ˎ;->ʽ:Z

    const-string v1, "bold"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    const-string v2, "#ffff0000"

    invoke-static {v0, v2, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5370
    :cond_0
    iget-object p2, p0, Lcom/ui/ﾞ$136;->ʻ:Landroid/widget/TextView;

    const-string v2, "#FF00FF00"

    invoke-static {v0, v2, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5371
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$136;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˎ;

    iget-object p1, p1, Lcom/ui/ˎ;->ʾ:Ljava/lang/String;

    .line 5372
    iget-object p2, p0, Lcom/ui/ﾞ$136;->ʼ:Landroid/widget/TextView;

    const-string v0, "#AAFFFFFF"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
