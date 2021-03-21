.class public Lcom/ui/ʻ/ʻ;
.super Ljava/lang/Object;
.source "AdvancedFilter.java"


# instance fields
.field ʻ:Lcom/ui/ʻ/ʻ;

.field ʼ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ui/ʻ/ʻ;->ʻ:Lcom/ui/ʻ/ʻ;

    .line 30
    iput-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 27
    iput-object p0, p0, Lcom/ui/ʻ/ʻ;->ʻ:Lcom/ui/ʻ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ui/ʻ/ʻ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 6

    const-string v0, "Market install Dialog create."

    .line 42
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ʻ;->ʽ()V

    .line 44
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900db

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090050

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09004c

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1102fc

    .line 47
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09016d

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 49
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    const v2, 0x7f090137

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f110275

    .line 52
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_3

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    const v2, 0x7f0900cd

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f110197

    .line 55
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_4

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    const v2, 0x7f0900ce

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f110198

    .line 58
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_5

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    const v2, 0x7f0900d3

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019d

    .line 61
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_6

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_6
    const v2, 0x7f0900d0

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019a

    .line 65
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_7
    const v2, 0x7f0900d1

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019b

    .line 68
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_8

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    const v2, 0x7f0900d2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019c

    .line 71
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_9

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_9
    const v2, 0x7f0900d4

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019e

    .line 75
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_a

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_a
    const v2, 0x7f0900d5

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f11019f

    .line 78
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_b
    const v2, 0x7f0900d6

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f1101a0

    .line 81
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_c
    const v2, 0x7f0900d7

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f1101a1

    .line 84
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_d

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_d
    const v2, 0x7f0900d8

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f1101a2

    .line 87
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_e

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_e
    const v2, 0x7f0900d9

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f1101a3

    .line 90
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_f
    const v2, 0x7f0900cf

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f110199

    .line 93
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v4, Lcom/ui/ﾞ;->ʾˎ:I

    if-ne v4, v2, :cond_10

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    :cond_10
    new-instance v2, Lcom/ui/ʻ/ʻ$1;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ʻ$1;-><init>(Lcom/ui/ʻ/ʻ;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v1, 0x7f09013f

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f110381

    .line 109
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v2, Lcom/ui/ʻ/ʻ$2;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ʻ$2;-><init>(Lcom/ui/ʻ/ʻ;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090073

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f110161

    .line 119
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v2, Lcom/ui/ʻ/ʻ$3;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ʻ$3;-><init>(Lcom/ui/ʻ/ʻ;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Lcom/ui/ʼ;

    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    new-instance v1, Lcom/ui/ʻ/ʻ$4;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/ʻ$4;-><init>(Lcom/ui/ʻ/ʻ;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/ui/ʻ/ʻ;->ʼ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
