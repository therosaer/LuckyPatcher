.class public Lcom/ui/ʻ/ʿ;
.super Ljava/lang/Object;
.source "Ext_Patch_Dialog.java"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ui/ʻ/ʿ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 12

    const-string v0, "Ext Patch Dialog create."

    .line 42
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ʿ;->ʽ()V

    .line 44
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const v1, 0x7f0c004e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900c8

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0900c7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    sget-object v3, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v4, " "

    if-nez v3, :cond_2

    sput-object v4, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 53
    sput v3, Lcom/ui/ﾞ;->ʻﹳ:I

    .line 54
    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    sput-object v5, Lcom/ui/ﾞ;->ʼי:Landroid/content/Context;

    .line 56
    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    .line 57
    sget-object v5, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v10, v2

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 59
    array-length v8, v5

    if-ge v9, v8, :cond_3

    .line 61
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    aget-object v11, v5, v9

    invoke-direct {v8, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "objects"

    .line 62
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    add-int/lit8 v2, v5, 0x1

    .line 73
    new-array v8, v2, [Ljava/lang/String;

    :goto_3
    if-ge v9, v2, :cond_6

    if-nez v9, :cond_5

    const-string v10, "Please Select"

    .line 75
    aput-object v10, v8, v3

    goto :goto_4

    .line 76
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Object N"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v8

    .line 80
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110186

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110187

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f0900b6

    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sput-object v8, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    .line 82
    sget-object v8, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    const v9, -0xff008d

    const-string v10, "bold"

    invoke-static {v4, v9, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const v4, 0x7f0901bc

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    if-eqz v2, :cond_8

    .line 86
    sput v3, Lcom/ui/ﾞ;->ʻﹳ:I

    .line 87
    new-instance v8, Landroid/widget/ArrayAdapter;

    sget-object v9, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v9}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v9

    const v11, 0x1090008

    invoke-direct {v8, v9, v11, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 93
    new-instance v2, Lcom/ui/ʻ/ʿ$1;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ʿ$1;-><init>(Lcom/ui/ʻ/ʿ;)V

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    if-nez v5, :cond_9

    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 111
    sput v3, Lcom/ui/ﾞ;->ʻﹳ:I

    :cond_9
    const v2, 0x7f110188

    .line 113
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09014d

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sput-object v4, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    .line 115
    sget-object v4, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    const v5, -0xf1bbe

    invoke-static {v2, v5, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    sget-object v2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v4, "SU Java-Code Running!"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1102f1

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    .line 121
    sget-object v1, Lcom/ui/ﾞ;->ʼˏ:Landroid/widget/TextView;

    const v3, -0xff0001

    invoke-static {v2, v3, v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 130
    :cond_a
    new-instance v1, Lcom/ui/ʼ;

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f110002

    .line 131
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 141
    new-instance v1, Lcom/ui/ʻ/ʿ$2;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/ʿ$2;-><init>(Lcom/ui/ʻ/ʿ;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/ui/ʻ/ʿ;->ʻ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
