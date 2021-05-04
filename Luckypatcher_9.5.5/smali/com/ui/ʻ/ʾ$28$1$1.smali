.class Lcom/ui/ʻ/ʾ$28$1$1;
.super Landroid/widget/ArrayAdapter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field ʻ:Landroid/widget/TextView;

.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/widget/TextView;

.field ʾ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿ:Lcom/ui/ʻ/ʾ$28$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$28$1;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 2243
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$1;->ʿ:Lcom/ui/ʻ/ʾ$28$1;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2247
    iput-object p0, p0, Lcom/ui/ʻ/ʾ$28$1$1;->ʾ:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 2251
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ʻ/ʾ$28$1$1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʻ/ˊ;

    .line 2254
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v4, 0x7f0c003b

    move-object/from16 v5, p3

    .line 2255
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090205

    .line 2257
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    const v4, 0x7f090203

    .line 2258
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    const v4, 0x7f090204

    .line 2259
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    .line 2261
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2262
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2263
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v4, 0x7f090004

    .line 2265
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 2267
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ʻ/ʾ$28$1$1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ui/ʻ/ˊ;

    iget-boolean v5, v5, Lcom/ui/ʻ/ˊ;->ˈ:Z

    const-string v6, "bold"

    const-string v7, "#AAAAAAAA"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 2268
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2270
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11, v12, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2272
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xa

    const/4 v9, 0x5

    .line 2273
    invoke-virtual {v5, v6, v9, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2274
    iget-object v6, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, -0xbbbbbc

    .line 2276
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2277
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2278
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2279
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2283
    :cond_0
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2284
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 2286
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x1030046

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2287
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    const v11, -0x777778

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2288
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    const/4 v11, -0x1

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2289
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2290
    :cond_1
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2291
    :goto_0
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11, v12, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2292
    :cond_2
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2293
    :goto_1
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2295
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʽ:I

    const-string v6, "italic"

    const-string v11, "#ff888888"

    if-eqz v5, :cond_3

    .line 2296
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    iget v12, v1, Lcom/ui/ʻ/ˊ;->ʽ:I

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2297
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2301
    :cond_3
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2303
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const/4 v12, 0x2

    const v13, 0x7f1100cf

    const v14, 0x7f110110

    const v15, 0x7f11010f

    const v16, 0x7f11010e

    if-ne v5, v13, :cond_b

    .line 2304
    sget-boolean v5, Lcom/ui/ﾞ;->ˆⁱ:Z

    if-eqz v5, :cond_9

    .line 2306
    sget-boolean v5, Lcom/ui/ﾞ;->ˆⁱ:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 2307
    :goto_2
    sget-boolean v17, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-eqz v17, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-ne v5, v12, :cond_6

    .line 2309
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2310
    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2311
    iget-object v13, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2/2 "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-ne v5, v10, :cond_8

    .line 2314
    sget v5, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_7

    .line 2315
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2317
    :cond_7
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "1/2 "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2320
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 2322
    :cond_9
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵎ:Z

    if-eqz v5, :cond_a

    .line 2323
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2325
    :cond_a
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2328
    :goto_4
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2331
    :cond_b
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v9, 0x7f1100d1

    if-ne v5, v9, :cond_e

    .line 2332
    sget-boolean v5, Lcom/ui/ﾞ;->ˆﹶ:Z

    if-eqz v5, :cond_c

    .line 2333
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2334
    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2335
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2337
    :cond_c
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵎ:Z

    if-eqz v5, :cond_d

    .line 2338
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2340
    :cond_d
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2343
    :goto_5
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2345
    :cond_e
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v12, 0x7f1100d3

    if-ne v5, v12, :cond_14

    .line 2346
    sget v5, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 v13, 0x1c

    if-lt v5, v13, :cond_f

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 2347
    :cond_f
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v5, 0x7f09006f

    .line 2349
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 2350
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0800c9

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v13, "#DCFFEB3B"

    .line 2351
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2352
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$28$1$1;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v12, 0x0

    .line 2354
    invoke-virtual {v5, v8, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2355
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2356
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f110316

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2357
    new-instance v8, Lcom/ui/ʻ/ʾ$28$1$1$1;

    invoke-direct {v8, v0, v1}, Lcom/ui/ʻ/ʾ$28$1$1$1;-><init>(Lcom/ui/ʻ/ʾ$28$1$1;Lcom/ui/ʻ/ˊ;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2477
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵔ:Z

    if-nez v5, :cond_12

    sget-boolean v5, Lcom/ui/ﾞ;->ˆﾞ:Z

    if-eqz v5, :cond_10

    goto :goto_7

    .line 2482
    :cond_10
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵎ:Z

    if-eqz v5, :cond_11

    .line 2483
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2485
    :cond_11
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2478
    :cond_12
    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2479
    sget-boolean v5, Lcom/ui/ﾞ;->ˈʻ:Z

    if-nez v5, :cond_13

    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2480
    :cond_13
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2491
    :cond_14
    :goto_8
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v8, 0x7f11002f

    if-ne v5, v8, :cond_15

    .line 2492
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const v13, 0x7f1100cf

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v10

    invoke-static {v8, v12}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1100d9

    .line 2494
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    .line 2495
    iget-object v8, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v5, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    :cond_15
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v8, 0x7f11002e

    if-ne v5, v8, :cond_16

    .line 2499
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    new-array v9, v10, [Ljava/lang/String;

    const v10, 0x7f1100d3

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1100d8

    .line 2501
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    .line 2502
    iget-object v8, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v5, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2507
    :cond_16
    :goto_9
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-eqz v5, :cond_17

    .line 2508
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2509
    iput-boolean v3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2510
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʻ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2511
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$28$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    return-object v2
.end method
