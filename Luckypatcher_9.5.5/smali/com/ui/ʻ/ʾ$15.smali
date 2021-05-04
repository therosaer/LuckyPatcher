.class final Lcom/ui/ʻ/ʾ$15;
.super Landroid/widget/ArrayAdapter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u02bb/\u02ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1414
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1419
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$15;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ui/ʻ/ˊ;

    .line 1421
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c008a

    .line 1422
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090205

    .line 1423
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090203

    .line 1424
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090004

    .line 1425
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 1427
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$15;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    iget-boolean p1, p1, Lcom/ui/ʻ/ˊ;->ˈ:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "bold"

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$15;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v8

    invoke-virtual {v0, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1429
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    iget-object p1, p2, Lcom/ui/ʻ/ˊ;->ʼ:Ljava/lang/String;

    iget-object p2, p2, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {p1, p2, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1432
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0xa

    const/4 v4, 0x5

    .line 1433
    invoke-virtual {p1, p2, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1434
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xbbbbbc

    .line 1436
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 1437
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1438
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1442
    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$15;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v8

    invoke-virtual {v0, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1443
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$15;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v8

    invoke-virtual {v2, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1445
    iget-boolean p1, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1446
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1448
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$15;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x1030046

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, -0x777778

    .line 1449
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1450
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    iget-object p1, p2, Lcom/ui/ʻ/ˊ;->ʼ:Ljava/lang/String;

    iget-object v3, p2, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {p1, v3, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1454
    iget p1, p2, Lcom/ui/ʻ/ˊ;->ʽ:I

    if-eqz p1, :cond_1

    .line 1455
    iget p1, p2, Lcom/ui/ʻ/ˊ;->ʽ:I

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#ff888888"

    const-string v0, "italic"

    invoke-static {p1, p2, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p3
.end method
