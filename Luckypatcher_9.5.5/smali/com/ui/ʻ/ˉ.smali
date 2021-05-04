.class public Lcom/ui/ʻ/ˉ;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ui/ʻ/ˉ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 14

    const-string v0, "Market install Dialog create."

    .line 54
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/ui/ﾞ;->ˉˋ:Z

    .line 56
    new-instance v1, Lcom/ui/ʼ;

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 57
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ˉ;->ʽ()V

    .line 58
    :cond_1
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const v4, 0x7f0c0054

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f09010b

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090050

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f09004c

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f110380

    .line 61
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f090084

    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f110259

    .line 63
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090108

    .line 65
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f110258

    .line 66
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090109

    .line 67
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f1102b5

    .line 68
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f09010a

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09016d

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    .line 72
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    const-string v8, "mod.market24.apk"

    .line 73
    sput-object v8, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const v8, 0x7f090185

    .line 75
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110352

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f11014c

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09018d

    .line 78
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f11028a

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 9.2.33 (Android TV)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09018e

    .line 80
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f11028b

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090165

    .line 82
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 9.8.07 (Android 4.1+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090166

    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090159

    .line 86
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 10.7.19 (Android 5+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015a

    .line 88
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015b

    .line 90
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 11.8.09 (Android 5+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015c

    .line 92
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015d

    .line 94
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 14.5.52 (Android 5+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015e

    .line 96
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f09015f

    .line 98
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 20.4.13 (Android 5+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090160

    .line 100
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090161

    .line 102
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " 23.8.24 (Android 5+ and UP)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090162

    .line 104
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090163

    .line 106
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " 24.0.32 (Android 4.1+ and UP)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090164

    .line 108
    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v8, Lcom/ui/ʻ/ˉ$1;

    invoke-direct {v8, p0}, Lcom/ui/ʻ/ˉ$1;-><init>(Lcom/ui/ʻ/ˉ;)V

    invoke-virtual {v4, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 177
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 178
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f09020b

    .line 179
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    new-instance v8, Lcom/ui/ʻ/ˉ$2;

    invoke-direct {v8, p0, v6}, Lcom/ui/ʻ/ˉ$2;-><init>(Lcom/ui/ʻ/ˉ;Landroid/widget/CheckBox;)V

    invoke-static {v8}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    const v8, 0x7f090091

    .line 191
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 192
    new-instance v9, Lcom/ui/ʻ/ˉ$3;

    invoke-direct {v9, p0}, Lcom/ui/ʻ/ˉ$3;-><init>(Lcom/ui/ʻ/ˉ;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    sput-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    .line 200
    sput-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    .line 201
    sget-object v8, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v9, "p.apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 202
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 203
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 204
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 205
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 206
    sput-boolean v3, Lcom/ui/ﾞ;->ʼ:Z

    .line 207
    sput-boolean v3, Lcom/ui/ﾞ;->ʽ:Z

    goto :goto_0

    .line 209
    :cond_2
    sput-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    .line 210
    sput-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    .line 211
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 212
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 217
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.android.vending"

    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 218
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 219
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    .line 221
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 222
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 223
    sput-boolean v3, Lcom/ui/ﾞ;->ʼ:Z

    .line 224
    sput-boolean v3, Lcom/ui/ﾞ;->ʽ:Z

    goto :goto_0

    .line 226
    :cond_4
    sput-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    .line 227
    sput-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    .line 228
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 229
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    sput-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    .line 239
    sput-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    .line 240
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 241
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 232
    :catch_1
    sput-boolean v0, Lcom/ui/ﾞ;->ʼ:Z

    .line 233
    sput-boolean v0, Lcom/ui/ﾞ;->ʽ:Z

    .line 234
    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 235
    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    :goto_0
    new-instance v0, Lcom/ui/ʻ/ˉ$4;

    invoke-direct {v0, p0, v6}, Lcom/ui/ʻ/ˉ$4;-><init>(Lcom/ui/ʻ/ˉ;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v0, Lcom/ui/ʻ/ˉ$5;

    invoke-direct {v0, p0, v5}, Lcom/ui/ʻ/ˉ$5;-><init>(Lcom/ui/ʻ/ˉ;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110275

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0xff00

    const-string v6, "bold"

    .line 326
    invoke-static {v0, v5, v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110288

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v0, Lcom/ui/ʻ/ˉ$6;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6;-><init>(Lcom/ui/ʻ/ˉ;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    .line 492
    invoke-virtual {v1, v3}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    .line 493
    new-instance v0, Lcom/ui/ʻ/ˉ$7;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$7;-><init>(Lcom/ui/ʻ/ˉ;)V

    invoke-virtual {v1, v0}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    .line 499
    invoke-virtual {v1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/ui/ʻ/ˉ;->ʻ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
