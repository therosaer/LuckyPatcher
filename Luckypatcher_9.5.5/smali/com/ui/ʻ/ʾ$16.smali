.class final Lcom/ui/ʻ/ʾ$16;
.super Landroid/widget/ArrayAdapter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʼ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;
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


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0

    .line 1470
    iput-boolean p4, p0, Lcom/ui/ʻ/ʾ$16;->ʻ:Z

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1476
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0059

    .line 1477
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1479
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ui/ʻ/ʾ$16;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    const p3, 0x7f09009c

    .line 1480
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0900f1

    .line 1481
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 1482
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1483
    invoke-virtual {p0}, Lcom/ui/ʻ/ʾ$16;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, -0x1

    .line 1484
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1485
    iget-object v3, p1, Lcom/ui/ʻ/ˊ;->ˉ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 1486
    iget-object v3, p1, Lcom/ui/ʻ/ˊ;->ˉ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1487
    iget-object v3, p1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 1489
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x11

    .line 1490
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1492
    :goto_0
    iget-boolean v1, p0, Lcom/ui/ʻ/ʾ$16;->ʻ:Z

    if-eqz v1, :cond_2

    const v1, 0x7f090004

    .line 1493
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1494
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1495
    iget-boolean v3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1496
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1498
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1499
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1500
    iget-object v0, p1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1501
    iget-object v0, p1, Lcom/ui/ʻ/ˊ;->ʼ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    iget v0, p1, Lcom/ui/ʻ/ˊ;->ʽ:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ui/ʻ/ˊ;->ʽ:I

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#CCCCCC"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1503
    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2
.end method
