.class final Lcom/ui/ʻ/ʾ$25;
.super Landroid/widget/ArrayAdapter;
.source "Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/finsky/billing/iab/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/android/finsky/billing/iab/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Lcom/google/android/finsky/billing/iab/ʼ;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/google/android/finsky/billing/iab/ʼ;)V
    .locals 0

    .line 1770
    iput-object p4, p0, Lcom/ui/ʻ/ʾ$25;->ʼ:Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1771
    iput-object p0, p0, Lcom/ui/ʻ/ʾ$25;->ʻ:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1775
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ʻ/ʾ$25;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/ʿ;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1779
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c0085

    move-object/from16 v4, p3

    .line 1780
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    const v2, 0x7f0900f9

    .line 1782
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f09009a

    .line 1783
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f090215

    .line 1784
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900a7

    .line 1785
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0900f2

    .line 1786
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/CheckBox;

    const v5, 0x7f0901c6

    .line 1787
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/CheckBox;

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$25;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$25;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1791
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʾ$25;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 1792
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 1793
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1794
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1795
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1797
    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    const v6, 0x7f110367

    const v11, 0x7f110365

    const v12, -0xff0100

    const-string v13, "\n"

    const/16 v14, 0x8

    const-string v15, ""

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 1811
    :cond_1
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1812
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1813
    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1814
    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1815
    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    iget-boolean v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    const-string v3, "subs"

    const-string v4, "inapp"

    const-string v5, "#AAFFFFFF"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 1818
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1819
    invoke-virtual {v9, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1820
    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1821
    invoke-virtual {v9, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1822
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1824
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1825
    invoke-virtual {v10, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1826
    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1827
    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1828
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1831
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    if-eqz v2, :cond_6

    .line 1832
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1833
    invoke-virtual {v9, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1834
    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1836
    :cond_4
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1837
    invoke-virtual {v10, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1838
    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1840
    :cond_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1841
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1843
    :cond_6
    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1844
    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1845
    new-instance v11, Lcom/ui/ʻ/ʾ$25$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/ui/ʻ/ʾ$25$1;-><init>(Lcom/ui/ʻ/ʾ$25;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/finsky/billing/iab/ʿ;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1862
    new-instance v11, Lcom/ui/ʻ/ʾ$25$2;

    move-object v1, v11

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/ui/ʻ/ʾ$25$2;-><init>(Lcom/ui/ʻ/ʾ$25;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/finsky/billing/iab/ʿ;Landroid/widget/TextView;)V

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1880
    iget-wide v1, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const-wide/16 v3, 0x0

    const-string v5, "#AAAAAA"

    const-string v6, "bold"

    cmp-long v9, v1, v3

    if-lez v9, :cond_7

    .line 1881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x100

    invoke-static {v1, v2, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11035e

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʾ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1884
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1885
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    if-eqz v0, :cond_9

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110360

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1798
    :cond_8
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1799
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11035d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110364

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1805
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110366

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1807
    invoke-virtual {v9, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1808
    invoke-virtual {v10, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    :goto_2
    return-object v7
.end method
