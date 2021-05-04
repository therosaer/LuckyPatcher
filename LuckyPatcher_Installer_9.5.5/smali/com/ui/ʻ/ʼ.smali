.class public Lcom/ui/ʻ/ʼ;
.super Ljava/lang/Object;
.source "All_Dialogs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/ʻ/ʼ$ʻ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Landroid/widget/ArrayAdapter;

.field ʽ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 56
    iput v0, p0, Lcom/ui/ʻ/ʼ;->ʻ:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 87
    iput-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ui/ʻ/ʼ;->ʽ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ()Landroid/app/Dialog;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Core patched!"

    const-string v2, "OK"

    const-string v3, "Error"

    const-string v4, "Create dialog"

    .line 111
    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 112
    sget v4, Lcom/ui/ﾞ;->ʻˊ:I

    iput v4, v1, Lcom/ui/ʻ/ʼ;->ʻ:I

    .line 113
    sget-object v4, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    .line 114
    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ʻ/ʼ;->ʼ()V

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "All Dialog create."

    .line 117
    invoke-static {v6}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 119
    sget v6, Lcom/ui/ﾞ;->ʻˊ:I

    const v7, 0x7f110402

    const v8, 0x7f11027b

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    move-object v4, v5

    return-object v4

    .line 922
    :sswitch_0
    new-instance v0, Lcom/ui/ʼ;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 923
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v4

    const v6, 0x7f11016f

    .line 924
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v4

    .line 925
    invoke-virtual {v4, v2, v5}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 926
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 867
    :sswitch_1
    new-instance v0, Lcom/ui/ʼ;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 869
    sget v4, Lcom/ui/ﾞ;->ʻˊ:I

    const v6, 0x54506

    if-ne v4, v6, :cond_2

    const v4, 0x7f110381

    .line 870
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v4, 0x7f110173

    .line 872
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v6, 0x7f11040e

    .line 873
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v6

    const v7, 0x7f080097

    .line 874
    invoke-virtual {v6, v7}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v6

    .line 875
    invoke-virtual {v6, v4}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v4

    const v6, 0x7f110003

    .line 876
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ui/ʻ/ʼ$11;

    invoke-direct {v7, v1}, Lcom/ui/ʻ/ʼ$11;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v4, v6, v7}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v4

    const v6, 0x7f1102ed

    .line 907
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ui/ʻ/ʼ$10;

    invoke-direct {v7, v1}, Lcom/ui/ʻ/ʼ$10;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v4, v6, v7}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 912
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 915
    :sswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v4, "Progress"

    .line 916
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f11008f

    .line 917
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 918
    invoke-virtual {v0, v10}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    return-object v0

    .line 488
    :sswitch_3
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const v4, 0x7f0c003c

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v4, 0x7f09007d

    .line 489
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 490
    invoke-static {}, Lcom/chelpus/ˆ;->ﾞﾞ()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    .line 492
    new-instance v8, Ljava/lang/Thread;

    new-instance v11, Lcom/ui/ʻ/ʼ$4;

    invoke-direct {v11, v1}, Lcom/ui/ʻ/ʼ$4;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-direct {v8, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 504
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_3
    if-eqz v6, :cond_4

    const-string v8, "module_on"

    .line 507
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 509
    :cond_4
    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 511
    :goto_1
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 512
    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const v6, 0x7f110425

    .line 513
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 515
    :cond_5
    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 516
    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v6, 0x7f110426

    .line 517
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v6, 0x2

    .line 519
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 521
    new-instance v8, Lcom/ui/ʼ;

    sget-object v11, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v11}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 523
    iget-object v11, v1, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    if-eqz v11, :cond_8

    .line 524
    iget-object v11, v1, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v11, v10}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    const v11, 0x7f09009f

    .line 526
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ListView;

    .line 527
    iget-object v12, v1, Lcom/ui/ʻ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v11, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v12, 0x3

    new-array v12, v12, [I

    const v13, -0x664054ac

    aput v13, v12, v9

    const v9, -0x4054ac

    aput v9, v12, v10

    aput v13, v12, v6

    .line 529
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v9, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 530
    invoke-virtual {v11, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 531
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 533
    new-instance v6, Lcom/ui/ʻ/ʼ$5;

    invoke-direct {v6, v1}, Lcom/ui/ʻ/ʼ$5;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 551
    :cond_6
    invoke-virtual {v8, v0}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    .line 552
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f110308

    .line 553
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    goto :goto_3

    .line 555
    :cond_7
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ui/ʻ/ʼ$6;

    invoke-direct {v6, v1, v4}, Lcom/ui/ʻ/ʼ$6;-><init>(Lcom/ui/ʻ/ʼ;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v0, v6}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 654
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 658
    :sswitch_4
    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    const v6, 0x7f0c003a

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f0901de

    .line 660
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090004

    .line 662
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    const v8, 0x7f11010c

    .line 665
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    sget-object v8, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    const-string v11, "_patch1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v11, 0x7f1100cf

    const v12, 0x7f11010f

    const v14, 0x7f11010e

    const-string v15, ""

    const-string v13, " "

    const-string v10, "\n"

    if-eqz v8, :cond_d

    .line 669
    :try_start_1
    sget-object v8, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "Core 2 patched!"

    if-nez v8, :cond_a

    :try_start_2
    sget-object v8, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 675
    :cond_9
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v5, -0x10000

    goto :goto_6

    .line 670
    :cond_a
    :goto_4
    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    .line 671
    sget-object v9, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    .line 672
    :goto_5
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v16, v16, 0x1

    :cond_c
    move-object v0, v8

    move/from16 v9, v16

    const v5, -0xff0100

    .line 678
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0, v5, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 682
    :cond_d
    sget-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    const-string v5, "_patch2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v5, 0x7f1100d1

    if-eqz v0, :cond_f

    .line 683
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v8, "Core unsigned install patched!"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 684
    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v8, -0xff0100

    goto :goto_7

    :cond_e
    const v0, 0x7f11010f

    .line 687
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v8, -0x10000

    .line 690
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 691
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0, v8, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 694
    :cond_f
    sget-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    const-string v8, "_patch3"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v8, 0x7f1100d3

    if-eqz v0, :cond_11

    .line 695
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v9, "Core4 patched!"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 696
    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v9, -0xff0100

    goto :goto_8

    .line 699
    :cond_10
    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v9, -0x10000

    .line 702
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 703
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0, v9, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 706
    :cond_11
    sget-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    const-string v9, "restore"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 707
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 708
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 709
    invoke-static {}, Lcom/chelpus/ˆ;->ˎˎ()V

    .line 710
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v9, "Core restored!"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v9, 0x7f110378

    if-nez v0, :cond_12

    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v12, "Core 2 restored!"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 711
    :cond_12
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 714
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v11, -0xff0100

    .line 715
    invoke-static {v0, v11, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 717
    :cond_13
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v11, "Core unsigned install restored!"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 718
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 720
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, -0xff0100

    .line 722
    invoke-static {v0, v5, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 724
    :cond_14
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v5, "Core4 restored!"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 725
    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, -0xff0100

    .line 729
    invoke-static {v0, v5, v15}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 733
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f11010b

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 735
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f110111

    .line 736
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    goto :goto_9

    .line 740
    :cond_16
    sget-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˈˈ(Ljava/lang/String;)V

    .line 742
    :goto_9
    new-instance v0, Lcom/ui/ʻ/ʼ$7;

    invoke-direct {v0, v1}, Lcom/ui/ʻ/ʼ$7;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 752
    new-instance v0, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 754
    invoke-virtual {v0, v4}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    const v4, 0x7f110308

    .line 756
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ui/ʻ/ʼ$8;

    invoke-direct {v5, v1, v7}, Lcom/ui/ʻ/ʼ$8;-><init>(Lcom/ui/ʻ/ʼ;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v4, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v4

    const v5, 0x7f110257

    .line 764
    invoke-virtual {v4, v5}, Lcom/ui/ʼ;->ʼ(I)Lcom/ui/ʼ;

    .line 767
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 246
    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v5, Lcom/ui/ʼ;

    sget-object v6, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v6}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 248
    sget-object v6, Lcom/ui/ﾞ;->ʼˊ:Lcom/ui/ʽ;

    if-eqz v6, :cond_17

    .line 249
    sget-object v6, Lcom/ui/ﾞ;->ʼˊ:Lcom/ui/ʽ;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 250
    invoke-virtual {v5, v9}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 251
    sget-object v6, Lcom/ui/ﾞ;->ʼˊ:Lcom/ui/ʽ;

    new-instance v10, Lcom/ui/ʻ/ʼ$15;

    invoke-direct {v10, v1, v0}, Lcom/ui/ʻ/ʼ$15;-><init>(Lcom/ui/ʻ/ʼ;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6, v10}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 280
    iput-boolean v9, v5, Lcom/ui/ʼ;->ʿ:Z

    .line 281
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ui/ʻ/ʼ$16;

    invoke-direct {v7, v1, v0, v4}, Lcom/ui/ʻ/ʼ$16;-><init>(Lcom/ui/ʻ/ʼ;Ljava/util/ArrayList;Lcom/ui/ᵔ;)V

    invoke-virtual {v5, v6, v7}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    const v0, 0x7f11008e

    .line 320
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ui/ʻ/ʼ$17;

    invoke-direct {v6, v1}, Lcom/ui/ʻ/ʼ$17;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v5, v0, v6}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 328
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ui/ʻ/ʼ$18;

    invoke-direct {v6, v1, v4}, Lcom/ui/ʻ/ʼ$18;-><init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V

    invoke-virtual {v5, v0, v6}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 361
    :cond_17
    invoke-virtual {v5}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 186
    :sswitch_6
    new-instance v0, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 187
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    if-eqz v5, :cond_18

    .line 188
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 189
    invoke-virtual {v0, v6}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 190
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    new-instance v6, Lcom/ui/ʻ/ʼ$13;

    invoke-direct {v6, v1, v4}, Lcom/ui/ʻ/ʼ$13;-><init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V

    invoke-virtual {v0, v5, v6}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 213
    invoke-static {v8}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ui/ʻ/ʼ$14;

    invoke-direct {v6, v1, v4}, Lcom/ui/ʻ/ʼ$14;-><init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V

    invoke-virtual {v0, v5, v6}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 243
    :cond_18
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 464
    :sswitch_7
    new-instance v0, Lcom/ui/ʼ;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 466
    sget-object v4, Lcom/ui/ﾞ;->ʼˆ:Landroid/widget/ArrayAdapter;

    if-eqz v4, :cond_19

    .line 468
    sget-object v4, Lcom/ui/ﾞ;->ʼˆ:Landroid/widget/ArrayAdapter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 469
    sget-object v4, Lcom/ui/ﾞ;->ʼˆ:Landroid/widget/ArrayAdapter;

    new-instance v5, Lcom/ui/ʻ/ʼ$3;

    invoke-direct {v5, v1}, Lcom/ui/ʻ/ʼ$3;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v0, v4, v5}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 484
    :cond_19
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 122
    :sswitch_8
    new-instance v0, Lcom/ui/ʼ;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 124
    sget-object v4, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    if-eqz v4, :cond_1a

    .line 126
    sget-object v4, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 128
    sget-object v4, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    new-instance v5, Lcom/ui/ʻ/ʼ$1;

    invoke-direct {v5, v1}, Lcom/ui/ʻ/ʼ$1;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v0, v4, v5}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const v4, 0x7f11011c

    .line 143
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ui/ʻ/ʼ$12;

    invoke-direct {v5, v1}, Lcom/ui/ʻ/ʼ$12;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v0, v4, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 181
    :cond_1a
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 366
    :sswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ui/ﾞ;->ˆˑ:Ljava/util/ArrayList;

    .line 367
    new-instance v0, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 369
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    if-eqz v5, :cond_1b

    .line 371
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 372
    invoke-virtual {v0, v6}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 373
    sget-object v5, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    new-instance v6, Lcom/ui/ʻ/ʼ$19;

    invoke-direct {v6, v1}, Lcom/ui/ʻ/ʼ$19;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v0, v5, v6}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const v5, 0x7f110348

    .line 403
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ui/ʻ/ʼ$2;

    invoke-direct {v6, v1, v4}, Lcom/ui/ʻ/ʼ$2;-><init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V

    invoke-virtual {v0, v5, v6}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 460
    :cond_1b
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 772
    :sswitch_a
    new-instance v4, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 775
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʽˎ()V

    .line 777
    new-instance v0, Lcom/ui/ˆ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "viewsize"

    sget-object v9, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lcom/ui/ﾞ;->ʼʽ:Ljava/util/ArrayList;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/ui/ˆ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼˋ:Lcom/ui/ˆ;

    .line 778
    sget-object v0, Lcom/ui/ﾞ;->ʼˋ:Lcom/ui/ˆ;

    new-instance v5, Lcom/ui/ʻ/ʼ$ʻ;

    invoke-direct {v5, v1}, Lcom/ui/ʻ/ʼ$ʻ;-><init>(Lcom/ui/ʻ/ʼ;)V

    iput-object v5, v0, Lcom/ui/ˆ;->ʼ:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 780
    :try_start_3
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 782
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LuckyPatcher(Bootlist dialog): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 784
    :goto_a
    sget-object v0, Lcom/ui/ﾞ;->ʼˋ:Lcom/ui/ˆ;

    invoke-virtual {v0}, Lcom/ui/ˆ;->notifyDataSetChanged()V

    const v0, 0x7f110149

    .line 785
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 786
    sget-object v0, Lcom/ui/ﾞ;->ʼˋ:Lcom/ui/ˆ;

    new-instance v5, Lcom/ui/ʻ/ʼ$9;

    invoke-direct {v5, v1}, Lcom/ui/ʻ/ʼ$9;-><init>(Lcom/ui/ʻ/ʼ;)V

    invoke-virtual {v4, v0, v5}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const-string v0, "asd2"

    .line 860
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v4}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 935
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LuckyPatcher (Create Dialog): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 937
    new-instance v0, Lcom/ui/ʼ;

    sget-object v4, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v4}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 938
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v3

    const-string v4, "Sorry...\nShow Dialog - Error..."

    .line 939
    invoke-virtual {v3, v4}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v3

    const/4 v4, 0x0

    .line 940
    invoke-virtual {v3, v2, v4}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 941
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0xa -> :sswitch_9
        0x15 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x25 -> :sswitch_4
        0x27 -> :sswitch_3
        0xcb7 -> :sswitch_2
        0x54506 -> :sswitch_1
        0x35f112 -> :sswitch_0
        0x35f3ac -> :sswitch_1
    .end sparse-switch
.end method
