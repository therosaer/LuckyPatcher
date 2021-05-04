.class Lcom/ui/ﾞ$70;
.super Lcom/ui/ʽ;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ui/\u02bd<",
        "Lcom/ui/\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 14389
    iput-object p1, p0, Lcom/ui/ﾞ$70;->ʽ:Lcom/ui/ﾞ;

    invoke-direct {p0, p2, p3, p4}, Lcom/ui/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 14494
    new-instance v0, Lcom/ui/ﾞ$70$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$70$1;-><init>(Lcom/ui/ﾞ$70;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const-string v0, ""

    .line 14396
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v3, 0x7f0c0039

    move-object/from16 v4, p3

    .line 14397
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09009c

    .line 14398
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14399
    invoke-virtual {p0}, Lcom/ui/ﾞ$70;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14400
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14401
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14402
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ˈ;

    iget-boolean v4, v4, Lcom/ui/ˈ;->ˉ:Z

    const-string v5, "bold"

    if-eqz v4, :cond_0

    .line 14403
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˈ;

    iget-object v0, v0, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    const-string v2, "#ffffffff"

    .line 14405
    invoke-static {v0, v2, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    .line 14406
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 14410
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ˈ;

    iget-boolean v4, v4, Lcom/ui/ˈ;->ʾ:Z

    const-string v6, "#ff00ffff"

    const-string v7, "italic"

    const-string v8, "#ff888888"

    const-string v9, "#ffff0000"

    const-string v10, "\n"

    if-eqz v4, :cond_4

    .line 14411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ui/ˈ;

    iget-object v11, v11, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14413
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ui/ˈ;

    iget-boolean v11, v11, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v11, :cond_1

    .line 14414
    invoke-static {v4, v6, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14415
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ui/ˈ;

    iget-object v11, v11, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "#ffffff00"

    .line 14416
    invoke-static {v4, v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14419
    :cond_1
    invoke-static {v4, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14422
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ˈ;

    iget-object v4, v4, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ﹶ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f110024

    .line 14423
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const v4, 0x7f110025

    .line 14424
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    .line 14426
    :goto_1
    invoke-static {v4, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 14428
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ui/ˈ;

    iget-boolean v4, v4, Lcom/ui/ˈ;->ʽ:Z

    const-string v11, "#ff00ff00"

    if-eqz v4, :cond_7

    .line 14429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ui/ˈ;

    iget-object v12, v12, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14431
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ui/ˈ;

    iget-boolean v12, v12, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v12, :cond_5

    .line 14432
    invoke-static {v4, v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14434
    :cond_5
    invoke-static {v4, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14438
    :goto_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v12, 0x7f11034a

    .line 14440
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ui/ˈ;

    iget-object v13, v13, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    const-string v14, "chelpa_per_"

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "chelpus_"

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14443
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 14444
    invoke-static {v0, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14446
    :cond_6
    invoke-static {v0, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14453
    :catch_0
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 14454
    invoke-static {v0, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14450
    :catch_1
    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 14451
    invoke-static {v0, v8, v7}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 14458
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˈ;

    iget-boolean v0, v0, Lcom/ui/ˈ;->ˆ:Z

    if-eqz v0, :cond_9

    .line 14459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-object v2, v2, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14461
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-boolean v2, v2, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v2, :cond_8

    .line 14462
    invoke-static {v0, v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14465
    :cond_8
    invoke-static {v0, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14468
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˈ;

    iget-boolean v0, v0, Lcom/ui/ˈ;->ˈ:Z

    if-eqz v0, :cond_b

    .line 14469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-object v2, v2, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14471
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-boolean v2, v2, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v2, :cond_a

    .line 14472
    invoke-static {v0, v6, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14475
    :cond_a
    invoke-static {v0, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14477
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ˈ;

    iget-boolean v0, v0, Lcom/ui/ˈ;->ʿ:Z

    if-eqz v0, :cond_d

    .line 14478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-object v2, v2, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14480
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ﾞ$70;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ˈ;

    iget-boolean v2, v2, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v2, :cond_c

    .line 14481
    invoke-static {v0, v11, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 14484
    :cond_c
    invoke-static {v0, v9, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-object v1
.end method
