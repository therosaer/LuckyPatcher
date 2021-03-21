.class Lcom/ui/ʻ/ʾ$24$1$1;
.super Landroid/widget/ArrayAdapter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24$1;->run()V
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

.field final synthetic ʿ:Lcom/ui/ʻ/ʾ$24$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$1;->ʿ:Lcom/ui/ʻ/ʾ$24$1;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2067
    iput-object p0, p0, Lcom/ui/ʻ/ʾ$24$1$1;->ʾ:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 2071
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ʻ/ʾ$24$1$1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʻ/ˊ;

    .line 2074
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v4, 0x7f0c003b

    move-object/from16 v5, p3

    .line 2075
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090205

    .line 2077
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    const v4, 0x7f090203

    .line 2078
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    const v4, 0x7f090204

    .line 2079
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    .line 2081
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2082
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2083
    iget-object v4, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v4, 0x7f090004

    .line 2085
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 2087
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ʻ/ʾ$24$1$1;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ui/ʻ/ˊ;

    iget-boolean v5, v5, Lcom/ui/ʻ/ˊ;->ˈ:Z

    const-string v6, "bold"

    const-string v7, "#AAAAAAAA"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 2088
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2090
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11, v12, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2092
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xa

    const/4 v9, 0x5

    .line 2093
    invoke-virtual {v5, v6, v9, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2094
    iget-object v6, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, -0xbbbbbc

    .line 2096
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2097
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2098
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2103
    :cond_0
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2104
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 2106
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x1030046

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2107
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    const v11, -0x777778

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2108
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    const/4 v11, -0x1

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2109
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2110
    :cond_1
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2111
    :goto_0
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ui/ʻ/ˊ;->ʿ:Ljava/lang/String;

    invoke-static {v11, v12, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2112
    :cond_2
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    iget v11, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    :goto_1
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2115
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʽ:I

    const-string v6, "italic"

    const-string v11, "#ff888888"

    if-eqz v5, :cond_3

    .line 2116
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    iget v12, v1, Lcom/ui/ʻ/ˊ;->ʽ:I

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2121
    :cond_3
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2123
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const/4 v12, 0x2

    const v13, 0x7f1100cb

    const v14, 0x7f110114

    const v15, 0x7f110113

    const v16, 0x7f110112

    if-ne v5, v13, :cond_a

    .line 2124
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᐧ:Z

    if-eqz v5, :cond_8

    .line 2126
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᐧ:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 2127
    :goto_2
    sget-boolean v17, Lcom/ui/ﾞ;->ˆᴵ:Z

    if-eqz v17, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-ne v5, v12, :cond_6

    .line 2129
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2130
    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2131
    iget-object v13, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

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
    if-ne v5, v10, :cond_a

    .line 2134
    sget v5, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_7

    .line 2135
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2137
    :cond_7
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

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

    goto :goto_3

    .line 2141
    :cond_8
    sget-boolean v5, Lcom/ui/ﾞ;->ˆי:Z

    if-eqz v5, :cond_9

    .line 2142
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2144
    :cond_9
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    :cond_a
    :goto_3
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v9, 0x7f1100cd

    if-ne v5, v9, :cond_d

    .line 2150
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵎ:Z

    if-eqz v5, :cond_b

    .line 2151
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2152
    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2153
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2155
    :cond_b
    sget-boolean v5, Lcom/ui/ﾞ;->ˆי:Z

    if-eqz v5, :cond_c

    .line 2156
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2158
    :cond_c
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    :cond_d
    :goto_4
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v12, 0x7f1100cf

    if-ne v5, v12, :cond_13

    .line 2163
    sget v5, Lcom/ui/ﾞ;->ʽᐧ:I

    const/16 v13, 0x1c

    if-lt v5, v13, :cond_e

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    const v5, 0x7f090070

    .line 2165
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 2166
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0800ca

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v13, "#DCFFEB3B"

    .line 2167
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$24$1$1;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v12, 0x0

    .line 2170
    invoke-virtual {v5, v8, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2171
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x7f110294

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    new-instance v8, Lcom/ui/ʻ/ʾ$24$1$1$1;

    invoke-direct {v8, v0, v1}, Lcom/ui/ʻ/ʾ$24$1$1$1;-><init>(Lcom/ui/ʻ/ʾ$24$1$1;Lcom/ui/ʻ/ˊ;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    sget-boolean v5, Lcom/ui/ﾞ;->ˆـ:Z

    if-nez v5, :cond_11

    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵔ:Z

    if-eqz v5, :cond_f

    goto :goto_5

    .line 2298
    :cond_f
    sget-boolean v5, Lcom/ui/ﾞ;->ˆי:Z

    if-eqz v5, :cond_10

    .line 2299
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2301
    :cond_10
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2294
    :cond_11
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2295
    sget-boolean v5, Lcom/ui/ﾞ;->ˆᵢ:Z

    if-nez v5, :cond_12

    iput-boolean v10, v1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2296
    :cond_12
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2307
    :cond_13
    :goto_6
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v8, 0x7f11002f

    if-ne v5, v8, :cond_14

    .line 2308
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const v13, 0x7f1100cb

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v10

    invoke-static {v8, v12}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1100d7

    .line 2310
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    .line 2311
    iget-object v8, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v5, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2314
    :cond_14
    iget v5, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v8, 0x7f11002e

    if-ne v5, v8, :cond_15

    .line 2315
    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    new-array v9, v10, [Ljava/lang/String;

    const v10, 0x7f1100cf

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1100d6

    .line 2317
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    .line 2318
    iget-object v8, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v5, v11, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    :cond_15
    :goto_7
    iget-boolean v5, v1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-eqz v5, :cond_16

    .line 2324
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2325
    iput-boolean v3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2326
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʻ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2327
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʽ:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    return-object v2
.end method
