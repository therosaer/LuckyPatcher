.class Lcom/ui/ﾞ$10$1$2;
.super Landroid/widget/ArrayAdapter;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/TextView;

.field ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:Lcom/ui/ﾞ$10$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$10$1;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 9222
    iput-object p1, p0, Lcom/ui/ﾞ$10$1$2;->ʽ:Lcom/ui/ﾞ$10$1;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 9230
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$10$1$2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˉ;

    .line 9233
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    const v5, 0x7f0c00a1

    move-object/from16 v6, p3

    .line 9234
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090205

    .line 9236
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    const v5, 0x7f090203

    .line 9237
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʼ:Landroid/widget/TextView;

    .line 9240
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ﾞ$10$1$2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9241
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ﾞ$10$1$2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v5, 0x7f090004

    .line 9244
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 9245
    iget-boolean v6, v2, Lcom/ui/ˉ;->ʼ:Z

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9247
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 9248
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 9250
    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 9251
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 9252
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ﾞ$10$1$2;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1030046

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9253
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʼ:Landroid/widget/TextView;

    const v5, -0x777778

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9254
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9255
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$10$1$2;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ui/ˉ;

    iget-object v5, v5, Lcom/ui/ˉ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9256
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9258
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$10$1$2;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ˉ;

    iget-object v4, v4, Lcom/ui/ˉ;->ʻ:Ljava/lang/String;

    .line 9260
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    const-string v6, "bold"

    const-string v8, "#ff00ff00"

    invoke-static {v4, v8, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    const v4, 0x7f1100d0

    .line 9263
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-ne v1, v7, :cond_2

    const v4, 0x7f1100d2

    .line 9265
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x2

    const-string v8, "\n"

    if-ne v1, v5, :cond_3

    .line 9267
    iget-object v4, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1102fc

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#ffFF0000"

    invoke-static {v9, v10, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 9268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1100d4

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1100d5

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    const v4, 0x7f1100d7

    .line 9271
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const v9, 0x7f1100a9

    const/4 v10, 0x4

    if-ne v1, v10, :cond_5

    .line 9273
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    .line 9275
    :cond_5
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-boolean v2, v2, Lcom/ui/ˉ;->ʼ:Z

    if-eqz v2, :cond_e

    const-string v2, "#ff008800"

    const v11, 0x7f1103be

    const-string v12, "#ff880000"

    const v13, 0x7f11018d

    const-string v14, ""

    const-string v15, ": "

    const v16, 0x7f1103db

    if-nez v1, :cond_7

    .line 9277
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 9278
    iget-object v9, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9280
    :cond_6
    iget-object v6, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    if-ne v1, v7, :cond_9

    .line 9282
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 9283
    iget-object v6, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9285
    :cond_8
    iget-object v6, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    if-ne v1, v5, :cond_b

    .line 9288
    invoke-static {}, Lcom/chelpus/ˆ;->ﹳ()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 9289
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9291
    :cond_a
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_d

    .line 9294
    invoke-static {}, Lcom/chelpus/ˆ;->ﹶ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 9295
    iget-object v5, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9297
    :cond_c
    iget-object v2, v0, Lcom/ui/ﾞ$10$1$2;->ʻ:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    const v1, 0x7f1100a9

    .line 9300
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    .line 9303
    :cond_e
    iget-object v1, v0, Lcom/ui/ﾞ$10$1$2;->ʼ:Landroid/widget/TextView;

    const-string v2, "#ff888888"

    const-string v5, "italic"

    invoke-static {v4, v2, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-object v3
.end method
