.class public Lcom/ui/ٴ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MenuItemAdapter.java"


# instance fields
.field public ʻ:[Lcom/ui/ـ;

.field public ʼ:Landroid/content/Context;

.field public ʽ:Landroid/widget/ExpandableListView;

.field ʾ:Z

.field public ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/ui/\u0640;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/ui/ـ;

    .line 42
    iput-object v1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcom/ui/ٴ;->ʽ:Landroid/widget/ExpandableListView;

    .line 51
    iput-boolean v0, p0, Lcom/ui/ٴ;->ʾ:Z

    .line 150
    iput-object v1, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/ui/ٴ;->ˆ:I

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ـ;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ui/ـ;

    check-cast p1, [Lcom/ui/ـ;

    iput-object p1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ExpandableListView;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ExpandableListView;",
            "I",
            "Ljava/util/List<",
            "Lcom/ui/\u0640;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/ui/ـ;

    .line 42
    iput-object v1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcom/ui/ٴ;->ʽ:Landroid/widget/ExpandableListView;

    .line 51
    iput-boolean v0, p0, Lcom/ui/ٴ;->ʾ:Z

    .line 150
    iput-object v1, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/ui/ٴ;->ʽ:Landroid/widget/ExpandableListView;

    .line 71
    iput p3, p0, Lcom/ui/ٴ;->ˆ:I

    .line 72
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ـ;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ui/ـ;

    check-cast p1, [Lcom/ui/ـ;

    iput-object p1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    return-void
.end method

.method private ʽ(I)I
    .locals 6

    const-string v0, "#DDDDDD"

    .line 1272
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#ffffbb"

    const-string v2, "#99cccc"

    const-string v3, "#fe6c00"

    const-string v4, "#cc99cc"

    const-string v5, "#c2f055"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1293
    :sswitch_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1281
    :sswitch_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1323
    :sswitch_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1329
    :sswitch_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1311
    :sswitch_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1284
    :sswitch_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1314
    :sswitch_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1317
    :sswitch_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1320
    :sswitch_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1299
    :sswitch_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1305
    :sswitch_a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1296
    :sswitch_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1302
    :sswitch_c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1287
    :sswitch_d
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1290
    :sswitch_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1308
    :sswitch_f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1278
    :sswitch_10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1326
    :sswitch_11
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1275
    :sswitch_12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f11006b -> :sswitch_12
        0x7f110088 -> :sswitch_11
        0x7f110095 -> :sswitch_10
        0x7f110099 -> :sswitch_f
        0x7f110112 -> :sswitch_e
        0x7f110151 -> :sswitch_d
        0x7f110289 -> :sswitch_c
        0x7f1102b5 -> :sswitch_b
        0x7f110305 -> :sswitch_a
        0x7f110354 -> :sswitch_9
        0x7f110368 -> :sswitch_8
        0x7f11036a -> :sswitch_7
        0x7f11036b -> :sswitch_6
        0x7f11036f -> :sswitch_5
        0x7f110371 -> :sswitch_4
        0x7f11037a -> :sswitch_3
        0x7f110383 -> :sswitch_2
        0x7f1103ed -> :sswitch_1
        0x7f110427 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 303
    invoke-virtual {p0, p1}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p3

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/ui/ٴ;->getChild(II)Ljava/lang/Object;

    move-result-object p2

    .line 306
    iget p4, p3, Lcom/ui/ـ;->ˆ:I

    const-string p5, "\n"

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "layout_inflater"

    const/16 v3, 0x9

    if-ne p4, v3, :cond_1

    .line 307
    move-object p1, p2

    check-cast p1, Lcom/ui/ˋ;

    .line 308
    iget-object p4, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0024

    .line 309
    invoke-virtual {p4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v1, 0x7f09009c

    .line 311
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900f1

    .line 312
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v2, 0x7f09006d

    .line 314
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 315
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 316
    new-instance v3, Lcom/ui/ٴ$1;

    invoke-direct {v3, p0}, Lcom/ui/ٴ$1;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090066

    .line 331
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 332
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 333
    new-instance p2, Lcom/ui/ٴ$10;

    invoke-direct {p2, p0, p3}, Lcom/ui/ٴ$10;-><init>(Lcom/ui/ٴ;Lcom/ui/ـ;)V

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 399
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 400
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p2, -0x1

    .line 401
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "bold"

    const-string p3, "#A1C2F3"

    .line 403
    invoke-static {v0, p3, p2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-boolean p3, p1, Lcom/ui/ˋ;->ˉ:Z

    if-nez p3, :cond_0

    .line 405
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110376

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ui/ˋ;->ʾ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110372

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ui/ˋ;->ʿ:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#dFdFdF"

    .line 406
    invoke-static {p3, v0, p2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 407
    iget-boolean p1, p1, Lcom/ui/ˋ;->ˈ:Z

    if-eqz p1, :cond_14

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f1103a6

    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "#A10000"

    invoke-static {p1, p3, p2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_0
    const p2, 0x7f1100ba

    .line 410
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "#dada00"

    .line 411
    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ui/ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#a0a0a0"

    invoke-static {p1, p2, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 413
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    .line 417
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch p4, :pswitch_data_0

    .line 960
    :pswitch_0
    iget-object p4, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    const p5, 0x7f0c0038

    .line 961
    invoke-virtual {p4, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0901d9

    .line 963
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 964
    iget-object v0, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 965
    iget-object v0, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 966
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090089

    .line 967
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 968
    iget p3, p3, Lcom/ui/ـ;->ʻ:I

    invoke-virtual {p0, p3}, Lcom/ui/ٴ;->ʼ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    invoke-virtual {p0, p1}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    invoke-direct {p0, p1}, Lcom/ui/ٴ;->ʽ(I)I

    move-result p1

    .line 970
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 971
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 690
    :pswitch_1
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0032

    .line 691
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f09016f

    .line 693
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 694
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "use_root_apks_installer"

    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f090187

    .line 695
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_3

    .line 696
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const p2, 0x7f090182

    .line 698
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_3

    .line 699
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 702
    :cond_3
    :goto_0
    new-instance p2, Lcom/ui/ٴ$6;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$6;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 720
    :pswitch_2
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0031

    .line 721
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090170

    .line 723
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 724
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "use_app_process"

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f090167

    .line 725
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_5

    .line 726
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    const p2, 0x7f09016a

    .line 728
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_5

    .line 729
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 732
    :cond_5
    :goto_1
    new-instance p2, Lcom/ui/ٴ$7;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$7;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 792
    :pswitch_3
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0030

    .line 793
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f09016e

    .line 795
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 796
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "default_icon_for_lp"

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    const p2, 0x7f09017c

    .line 826
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 827
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_5
    const p2, 0x7f09017b

    .line 822
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 823
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_6
    const p2, 0x7f09017a

    .line 818
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 819
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_7
    const p2, 0x7f090179

    .line 814
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 815
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_8
    const p2, 0x7f090178

    .line 810
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 811
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_9
    const p2, 0x7f090177

    .line 806
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 807
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_a
    const p2, 0x7f090176

    .line 802
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 803
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :pswitch_b
    const p2, 0x7f09016b

    .line 798
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 799
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 830
    :goto_2
    new-instance p2, Lcom/ui/ٴ$9;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$9;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 756
    :pswitch_c
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0033

    .line 757
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090171

    .line 759
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 760
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "apkname"

    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v6, :cond_6

    goto :goto_3

    :cond_6
    const p2, 0x7f090183

    .line 766
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 767
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :cond_7
    const p2, 0x7f09017d

    .line 762
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 763
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 770
    :goto_3
    new-instance p2, Lcom/ui/ٴ$8;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$8;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 646
    :pswitch_d
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0035

    .line 647
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090173

    .line 649
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 650
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "root_force"

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    goto :goto_4

    :cond_8
    const p2, 0x7f090188

    .line 660
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 661
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    :cond_9
    const p2, 0x7f090189

    .line 656
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 657
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    const p2, 0x7f090186

    .line 652
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 653
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 664
    :goto_4
    new-instance p2, Lcom/ui/ٴ$5;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$5;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 556
    :pswitch_e
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c002d

    .line 557
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f09007f

    .line 559
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 560
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "lvlapp"

    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f110284

    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, -0x777778

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 562
    new-instance p2, Lcom/ui/ٴ$14;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$14;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f09007b

    .line 571
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 572
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "adsapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110027

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 574
    new-instance p2, Lcom/ui/ٴ$15;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$15;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f09007c

    .line 583
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 584
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "customapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 585
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110142

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 586
    new-instance p2, Lcom/ui/ٴ$16;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$16;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090080

    .line 595
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 596
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "modifapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1102ba

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 598
    new-instance p2, Lcom/ui/ٴ$17;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$17;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f09007e

    .line 607
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 608
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "fixedapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 609
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1101a3

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 610
    new-instance p2, Lcom/ui/ٴ$2;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$2;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090081

    .line 619
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 620
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "noneapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 621
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1102f8

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 622
    new-instance p2, Lcom/ui/ٴ$3;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$3;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090083

    .line 631
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 632
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "systemapp"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0x7f1103d8

    invoke-static {p5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->append(Ljava/lang/CharSequence;)V

    .line 634
    new-instance p2, Lcom/ui/ٴ$4;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$4;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 511
    :pswitch_f
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0036

    .line 512
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090174

    .line 514
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 515
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "sortby"

    invoke-interface {p2, p3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v6, :cond_d

    if-eq p2, v5, :cond_c

    if-eq p2, v3, :cond_b

    goto :goto_5

    :cond_b
    const p2, 0x7f09018f

    .line 525
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 526
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_c
    const p2, 0x7f09018c

    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 522
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_d
    const p2, 0x7f090181

    .line 517
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 518
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 529
    :goto_5
    new-instance p2, Lcom/ui/ٴ$13;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$13;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_8

    .line 466
    :pswitch_10
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0034

    .line 467
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090172

    .line 469
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 470
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "orientstion"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v6, :cond_10

    if-eq p2, v5, :cond_f

    if-eq p2, v3, :cond_e

    goto :goto_6

    :cond_e
    const p2, 0x7f09018a

    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 473
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :cond_f
    const p2, 0x7f090184

    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 481
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :cond_10
    const p2, 0x7f09017e

    .line 476
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 477
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 484
    :goto_6
    new-instance p2, Lcom/ui/ٴ$12;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$12;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_8

    .line 421
    :pswitch_11
    iget-object p1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0037

    .line 422
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p1, 0x7f090175

    .line 424
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 425
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "viewsize"

    invoke-interface {p2, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_12

    if-eq p2, v5, :cond_11

    goto :goto_7

    :cond_11
    const p2, 0x7f09017f

    .line 435
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 436
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_7

    :cond_12
    const p2, 0x7f090180

    .line 431
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 432
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_7

    :cond_13
    const p2, 0x7f09018b

    .line 427
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 428
    invoke-virtual {p2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 439
    :goto_7
    new-instance p2, Lcom/ui/ٴ$11;

    invoke-direct {p2, p0}, Lcom/ui/ٴ$11;-><init>(Lcom/ui/ٴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_14
    :goto_8
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    array-length v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 153
    invoke-virtual {p0, p1}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p2

    .line 154
    iget p3, p2, Lcom/ui/ـ;->ʻ:I

    .line 155
    iget-object p4, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v2, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    array-length v2, v2

    if-eq p4, v2, :cond_1

    .line 156
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    array-length v2, v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    .line 157
    iget-object p4, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p4, v3

    .line 158
    iget-object v4, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p4, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-nez p4, :cond_6

    .line 167
    iget-object p4, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {p4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    .line 168
    iget v5, p2, Lcom/ui/ـ;->ʿ:I

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_2

    const v5, 0x7f0c0056

    .line 201
    invoke-virtual {p4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_2

    :cond_2
    const p3, 0x7f0c0024

    .line 174
    invoke-virtual {p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f09009c

    .line 175
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v2, 0x7f0900f1

    .line 176
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f09006d

    .line 177
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v5, 0x7f090066

    .line 178
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0900f0

    .line 179
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 180
    iget-boolean v7, p2, Lcom/ui/ـ;->ˎ:Z

    if-eqz v7, :cond_3

    .line 181
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0800cf

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#00aF00"

    .line 183
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 189
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 190
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, -0x1

    .line 191
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p2, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    const-string v1, "#A1C2F3"

    const-string v3, "bold"

    .line 193
    invoke-static {v0, v1, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p4, p2, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 195
    iget-object p2, p2, Lcom/ui/ـ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :cond_4
    iget-object p2, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_5
    const v5, 0x7f0c0055

    .line 171
    invoke-virtual {p4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 205
    :cond_6
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 206
    iget v0, p2, Lcom/ui/ـ;->ʿ:I

    if-eq v0, v3, :cond_c

    .line 211
    iget v0, p2, Lcom/ui/ـ;->ʿ:I

    const v3, 0x7f0900e8

    const v5, 0x7f0901dc

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    const-string v8, "#feeb9c"

    if-eq v0, v7, :cond_8

    if-eq v0, v2, :cond_7

    goto/16 :goto_3

    .line 250
    :cond_7
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 252
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 253
    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 255
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f090082

    .line 257
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 258
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, p2, Lcom/ui/ـ;->ˉ:Ljava/lang/String;

    iget-boolean v6, p2, Lcom/ui/ـ;->ˊ:Z

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 261
    invoke-virtual {p0, p3}, Lcom/ui/ٴ;->ʼ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 239
    :cond_8
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 241
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 242
    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 246
    invoke-virtual {p0, p3}, Lcom/ui/ٴ;->ʼ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f090144

    .line 226
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    const/16 v2, 0x32

    const/4 v7, 0x5

    .line 227
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 228
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 230
    iget-object v1, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v1, "#000000"

    .line 231
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "#9F9F9F"

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    iget-object v2, p0, Lcom/ui/ٴ;->ʼ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 216
    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p0, p3}, Lcom/ui/ٴ;->ʼ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-direct {p0, p3}, Lcom/ui/ٴ;->ʽ(I)I

    move-result p3

    .line 222
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    :goto_3
    iget p3, p2, Lcom/ui/ـ;->ʼ:I

    const v0, 0x7f0901dd

    if-eqz p3, :cond_b

    .line 268
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 269
    iget p2, p2, Lcom/ui/ـ;->ʼ:I

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, -0x333334

    .line 270
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 273
    :cond_b
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 274
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :cond_c
    :goto_4
    iget-object p2, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 139
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/ui/ـ;->ʿ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/ui/ٴ;->ʽ:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʻ(I)Lcom/ui/ـ;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ui/ـ;

    .line 984
    iput-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    const/4 v0, 0x0

    .line 985
    iput-object v0, p0, Lcom/ui/ٴ;->ʿ:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {p0}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(Lcom/ui/ـ;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iget-object v2, p0, Lcom/ui/ٴ;->ʽ:Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 92
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ـ;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ui/ـ;

    iput-object p1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u0640;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ui/ـ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ui/ـ;

    check-cast p1, [Lcom/ui/ـ;

    iput-object p1, p0, Lcom/ui/ٴ;->ʻ:[Lcom/ui/ـ;

    .line 78
    invoke-virtual {p0}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    return-void
.end method

.method ʼ(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    const v0, 0x7f0e0001

    const v1, 0x7f0e0003

    const v2, 0x7f080084

    const v3, 0x7f080087

    const v4, 0x7f080086

    const v5, 0x7f08005d

    const v6, 0x7f0e0004

    const v7, 0x7f08005c

    const v8, 0x7f0e0005

    const-string v9, "#FFFFFF"

    const v10, 0x7f0e0002

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1031
    :sswitch_0
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1032
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1222
    :sswitch_1
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1252
    :sswitch_2
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1011
    :sswitch_3
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1127
    :sswitch_4
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1137
    :sswitch_5
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1162
    :sswitch_6
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1152
    :sswitch_7
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1157
    :sswitch_8
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1177
    :sswitch_9
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1106
    :sswitch_a
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1107
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_b
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1092
    :sswitch_c
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1056
    :sswitch_d
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1057
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_e
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1112
    :sswitch_f
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1122
    :sswitch_10
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1067
    :sswitch_11
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1132
    :sswitch_12
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1227
    :sswitch_13
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1237
    :sswitch_14
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1217
    :sswitch_15
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1242
    :sswitch_16
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1232
    :sswitch_17
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1085
    :sswitch_18
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1187
    :sswitch_19
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1079
    :sswitch_1a
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1073
    :sswitch_1b
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1041
    :sswitch_1c
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1042
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1036
    :sswitch_1d
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1037
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1147
    :sswitch_1e
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1207
    :sswitch_1f
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1202
    :sswitch_20
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1247
    :sswitch_21
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1142
    :sswitch_22
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1182
    :sswitch_23
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1212
    :sswitch_24
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1061
    :sswitch_25
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080085

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1167
    :sswitch_26
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1172
    :sswitch_27
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1026
    :sswitch_28
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1027
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 1020
    :sswitch_29
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1014
    :sswitch_2a
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 1005
    :sswitch_2b
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1099
    :sswitch_2c
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1197
    :sswitch_2d
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 999
    :sswitch_2e
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1000
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1051
    :sswitch_2f
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1052
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1046
    :sswitch_30
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1047
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 993
    :sswitch_31
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1192
    :sswitch_32
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1262
    :sswitch_33
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f110022 -> :sswitch_33
        0x7f110033 -> :sswitch_32
        0x7f110044 -> :sswitch_31
        0x7f110056 -> :sswitch_30
        0x7f110057 -> :sswitch_2f
        0x7f11006b -> :sswitch_2e
        0x7f11007f -> :sswitch_2d
        0x7f110088 -> :sswitch_2c
        0x7f110095 -> :sswitch_2b
        0x7f1100b0 -> :sswitch_2a
        0x7f1100c6 -> :sswitch_29
        0x7f110112 -> :sswitch_28
        0x7f110147 -> :sswitch_27
        0x7f11014f -> :sswitch_26
        0x7f110151 -> :sswitch_25
        0x7f110153 -> :sswitch_24
        0x7f11018e -> :sswitch_23
        0x7f110192 -> :sswitch_22
        0x7f1101b9 -> :sswitch_21
        0x7f110246 -> :sswitch_20
        0x7f110248 -> :sswitch_1f
        0x7f11027a -> :sswitch_1e
        0x7f11027e -> :sswitch_1d
        0x7f11027f -> :sswitch_1c
        0x7f110289 -> :sswitch_1b
        0x7f1102b5 -> :sswitch_1a
        0x7f1102ef -> :sswitch_19
        0x7f110305 -> :sswitch_18
        0x7f11030b -> :sswitch_17
        0x7f11030d -> :sswitch_16
        0x7f11030f -> :sswitch_15
        0x7f110310 -> :sswitch_14
        0x7f110314 -> :sswitch_13
        0x7f110317 -> :sswitch_12
        0x7f110354 -> :sswitch_11
        0x7f110368 -> :sswitch_10
        0x7f11036a -> :sswitch_f
        0x7f11036b -> :sswitch_e
        0x7f11036f -> :sswitch_d
        0x7f110371 -> :sswitch_c
        0x7f110382 -> :sswitch_b
        0x7f110383 -> :sswitch_a
        0x7f110388 -> :sswitch_9
        0x7f11038b -> :sswitch_8
        0x7f11038f -> :sswitch_7
        0x7f110395 -> :sswitch_6
        0x7f1103a5 -> :sswitch_5
        0x7f1103df -> :sswitch_4
        0x7f1103ed -> :sswitch_3
        0x7f110400 -> :sswitch_2
        0x7f110404 -> :sswitch_1
        0x7f110427 -> :sswitch_0
    .end sparse-switch
.end method
