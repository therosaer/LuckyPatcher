.class Landroidx/appcompat/widget/ﾞﾞ;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ﾞﾞ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private ʼ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʽ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʾ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ʿ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ˆ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ˈ:Landroidx/appcompat/widget/ﹳﹳ;

.field private ˉ:Landroidx/appcompat/widget/ﹳﹳ;

.field private final ˊ:Landroidx/appcompat/widget/ᴵᴵ;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Landroid/graphics/Typeface;

.field private ˑ:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    .line 76
    new-instance v0, Landroidx/appcompat/widget/ᴵᴵ;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ᴵᴵ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    return-void
.end method

.method private static ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;
    .locals 0

    .line 561
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/ˎ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 563
    new-instance p1, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p1}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    const/4 p2, 0x1

    .line 564
    iput-boolean p2, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 565
    iput-object p0, p1, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;)V
    .locals 8

    .line 407
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 410
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    if-eq v0, v3, :cond_0

    .line 413
    iget v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    .line 417
    :cond_0
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontFamily:I

    .line 418
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 464
    :cond_1
    sget p1, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 466
    iput-boolean v4, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˑ:Z

    .line 467
    sget p1, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 478
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 474
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 470
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    .line 420
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_fontFamily:I

    .line 423
    :goto_2
    iget v6, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    .line 424
    iget v7, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 426
    new-instance p1, Landroidx/appcompat/widget/ﾞﾞ$ʻ;

    invoke-direct {p1, p0, v6, v7}, Landroidx/appcompat/widget/ﾞﾞ$ʻ;-><init>(Landroidx/appcompat/widget/ﾞﾞ;II)V

    .line 430
    :try_start_0
    iget v6, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    invoke-virtual {p2, v0, v6, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IILandroidx/core/content/ʻ/ˆ$ʻ;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 432
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    if-eq v6, v3, :cond_9

    .line 435
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    iget v7, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 434
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    goto :goto_4

    .line 438
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    .line 442
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˑ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 447
    :cond_c
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 449
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 451
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    if-eq p2, v3, :cond_e

    .line 454
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    iget v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 453
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    goto :goto_7

    .line 457
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_0

    if-eqz p6, :cond_5

    .line 686
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 687
    iget-object p3, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    aget-object p5, p1, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p2, p1, v3

    :goto_1
    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    aget-object p6, p1, v4

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    aget-object p4, p1, v2

    :goto_3
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_f

    .line 696
    :cond_6
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v1, :cond_a

    .line 697
    iget-object p5, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 698
    aget-object p6, p5, v5

    if-nez p6, :cond_7

    aget-object p6, p5, v4

    if-eqz p6, :cond_a

    .line 699
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    aget-object p2, p5, v3

    :goto_4
    aget-object p6, p5, v4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    aget-object p4, p5, v2

    :goto_5
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 709
    :cond_a
    iget-object p5, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 710
    iget-object p6, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    aget-object p1, p5, v5

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    aget-object p2, p5, v3

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    aget-object p3, p5, v4

    :goto_8
    if-eqz p4, :cond_e

    goto :goto_9

    :cond_e
    aget-object p4, p5, v2

    :goto_9
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_a
    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 555
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;[I)V

    :cond_0
    return-void
.end method

.method private ʼ(IF)V
    .locals 1

    .line 602
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ(IF)V

    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 674
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 675
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 676
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 677
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 678
    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˈ:Landroidx/appcompat/widget/ﹳﹳ;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 0

    .line 532
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﾞﾞ;->ʼ()V

    return-void
.end method

.method ʻ(I)V
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ(I)V

    return-void
.end method

.method ʻ(IF)V
    .locals 1

    .line 582
    sget-boolean v0, Landroidx/core/widget/ʼ;->ʾ:Z

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﾞﾞ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ﾞﾞ;->ʼ(IF)V

    :cond_0
    return-void
.end method

.method ʻ(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ(IIII)V

    return-void
.end method

.method ʻ(Landroid/content/Context;I)V
    .locals 3

    .line 485
    sget-object v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object p2

    .line 487
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Z)V

    .line 494
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    .line 495
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    .line 499
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v2, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 505
    :cond_1
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    sget v0, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;)V

    .line 513
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget p1, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    .line 514
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 515
    sget p1, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 518
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 521
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 522
    iget-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 523
    iget-object p2, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method ʻ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 653
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    .line 654
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʾ:Z

    .line 655
    invoke-direct {p0}, Landroidx/appcompat/widget/ﾞﾞ;->ˏ()V

    return-void
.end method

.method ʻ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ﹳﹳ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 667
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    iput-object p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 668
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʽ:Z

    .line 669
    invoke-direct {p0}, Landroidx/appcompat/widget/ﾞﾞ;->ˏ()V

    return-void
.end method

.method public ʻ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˑ:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    iput-object p1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method ʻ(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 81
    iget-object v2, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    invoke-static {}, Landroidx/appcompat/widget/ˎ;->ʼ()Landroidx/appcompat/widget/ˎ;

    move-result-object v3

    .line 85
    sget-object v4, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper:[I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v4

    .line 87
    sget v6, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v6

    .line 89
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 90
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableLeft:I

    .line 91
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 90
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 93
    :cond_0
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 94
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableTop:I

    .line 95
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 94
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 97
    :cond_1
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 98
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableRight:I

    .line 99
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 98
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 101
    :cond_2
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 102
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableBottom:I

    .line 103
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 102
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 106
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    .line 107
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 108
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableStart:I

    .line 109
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 108
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 111
    :cond_4
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 112
    sget v9, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextHelper_android_drawableEnd:I

    .line 113
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v9

    .line 112
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ˎ;I)Landroidx/appcompat/widget/ﹳﹳ;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˈ:Landroidx/appcompat/widget/ﹳﹳ;

    .line 117
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    .line 122
    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v11, 0x17

    if-eq v6, v8, :cond_d

    .line 134
    sget-object v13, Landroidx/appcompat/ʻ$ˋ;->TextAppearance:[I

    invoke-static {v2, v6, v13}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v6

    if-nez v4, :cond_6

    .line 135
    sget v13, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 137
    sget v13, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v13, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 140
    :goto_0
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;)V

    .line 141
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v11, :cond_a

    .line 144
    sget v15, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 145
    sget v15, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 147
    :goto_1
    sget v10, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 148
    sget v10, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 151
    :goto_2
    sget v12, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 152
    sget v12, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 156
    :goto_3
    sget v8, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textLocale:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 157
    sget v8, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textLocale:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 159
    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_c

    sget v11, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    .line 160
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 161
    sget v11, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    .line 163
    :goto_5
    invoke-virtual {v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 167
    :goto_6
    sget-object v6, Landroidx/appcompat/ʻ$ˋ;->TextAppearance:[I

    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v6

    if-nez v4, :cond_e

    .line 169
    sget v9, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 171
    sget v9, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v9, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(IZ)Z

    move-result v13

    const/4 v14, 0x1

    .line 173
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v9, v5, :cond_11

    .line 176
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 177
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 179
    :cond_f
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 180
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 183
    :cond_10
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 184
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 188
    :cond_11
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textLocale:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 189
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_textLocale:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    :cond_12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v5, v9, :cond_13

    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    .line 193
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 194
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ʾ(I)Ljava/lang/String;

    move-result-object v11

    .line 197
    :cond_13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_14

    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textSize:I

    .line 198
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 199
    sget v5, Landroidx/appcompat/ʻ$ˋ;->TextAppearance_android_textSize:I

    const/4 v9, -0x1

    invoke-virtual {v6, v5, v9}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v5

    if-nez v5, :cond_14

    .line 200
    iget-object v5, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v3

    .line 204
    :goto_7
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/content/Context;Landroidx/appcompat/widget/ﹶﹶ;)V

    .line 205
    invoke-virtual {v6}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    if-eqz v15, :cond_15

    .line 208
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v10, :cond_16

    .line 211
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v12, :cond_17

    .line 214
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v4, :cond_18

    if-eqz v14, :cond_18

    .line 217
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Z)V

    .line 219
    :cond_18
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˏ:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1a

    .line 220
    iget v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˎ:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    .line 221
    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    iget v5, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˋ:I

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 223
    :cond_19
    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v11, :cond_1b

    .line 227
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v8, :cond_1d

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1c

    .line 231
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    .line 232
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1d

    const/16 v3, 0x2c

    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 239
    :cond_1d
    :goto_9
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ(Landroid/util/AttributeSet;I)V

    .line 241
    sget-boolean v1, Landroidx/core/widget/ʼ;->ʾ:Z

    if-eqz v1, :cond_1f

    .line 243
    iget-object v1, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 245
    iget-object v1, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    .line 246
    invoke-virtual {v1}, Landroidx/appcompat/widget/ᴵᴵ;->ʿ()[I

    move-result-object v1

    .line 247
    array-length v3, v1

    if-lez v3, :cond_1f

    .line 248
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1e

    .line 251
    iget-object v1, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    .line 252
    invoke-virtual {v3}, Landroidx/appcompat/widget/ᴵᴵ;->ʽ()I

    move-result v3

    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    .line 253
    invoke-virtual {v4}, Landroidx/appcompat/widget/ᴵᴵ;->ʾ()I

    move-result v4

    iget-object v5, v7, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    .line 254
    invoke-virtual {v5}, Landroidx/appcompat/widget/ᴵᴵ;->ʼ()I

    move-result v5

    const/4 v6, 0x0

    .line 251
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    .line 257
    iget-object v3, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 265
    :cond_1f
    :goto_a
    sget-object v1, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView:[I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ﹶﹶ;

    move-result-object v8

    .line 270
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    move-object/from16 v3, v16

    if-eq v0, v1, :cond_20

    .line 273
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    .line 275
    :goto_b
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    if-eq v0, v1, :cond_21

    .line 278
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    .line 280
    :goto_c
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 283
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    .line 285
    :goto_d
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    .line 288
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_e

    :cond_23
    const/4 v9, 0x0

    .line 290
    :goto_e
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 293
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_f

    :cond_24
    const/4 v10, 0x0

    .line 295
    :goto_f
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 298
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ˎ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    :goto_10
    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 300
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 304
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 306
    iget-object v1, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 308
    :cond_26
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ﹶﹶ;->ˈ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 309
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_drawableTintMode:I

    const/4 v1, -0x1

    .line 310
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(II)I

    move-result v0

    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v2}, Landroidx/appcompat/widget/ʿʿ;->ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 311
    iget-object v2, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/ˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_27
    const/4 v1, -0x1

    .line 314
    :goto_11
    sget v0, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v0

    .line 316
    sget v2, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v2

    .line 318
    sget v3, Landroidx/appcompat/ʻ$ˋ;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/ﹶﹶ;->ʿ(II)I

    move-result v3

    .line 321
    invoke-virtual {v8}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ()V

    if-eq v0, v1, :cond_28

    .line 323
    iget-object v4, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/ˊ;->ʼ(Landroid/widget/TextView;I)V

    :cond_28
    if-eq v2, v1, :cond_29

    .line 326
    iget-object v0, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/ˊ;->ʽ(Landroid/widget/TextView;I)V

    :cond_29
    if-eq v3, v1, :cond_2a

    .line 329
    iget-object v0, v7, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/ˊ;->ʾ(Landroid/widget/TextView;I)V

    :cond_2a
    return-void
.end method

.method public ʻ(Ljava/lang/Runnable;)V
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ʻ(Z)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method ʻ(ZIIII)V
    .locals 0

    .line 574
    sget-boolean p1, Landroidx/core/widget/ʼ;->ʾ:Z

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0}, Landroidx/appcompat/widget/ﾞﾞ;->ʽ()V

    :cond_0
    return-void
.end method

.method ʻ([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ([II)V

    return-void
.end method

.method ʼ()V
    .locals 5

    .line 536
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 539
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʼ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    const/4 v3, 0x1

    .line 540
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʽ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    .line 541
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʾ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    const/4 v3, 0x3

    .line 542
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʿ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    .line 544
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 545
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˈ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_3

    .line 546
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 547
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˆ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    .line 548
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˈ:Landroidx/appcompat/widget/ﹳﹳ;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ﾞﾞ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ﹳﹳ;)V

    :cond_3
    return-void
.end method

.method ʽ()V
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ˆ()V

    return-void
.end method

.method ʾ()Z
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ˈ()Z

    move-result v0

    return v0
.end method

.method ʿ()I
    .locals 1

    .line 625
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ʻ()I

    move-result v0

    return v0
.end method

.method ˆ()I
    .locals 1

    .line 629
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ʼ()I

    move-result v0

    return v0
.end method

.method ˈ()I
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ʽ()I

    move-result v0

    return v0
.end method

.method ˉ()I
    .locals 1

    .line 637
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ʾ()I

    move-result v0

    return v0
.end method

.method ˊ()[I
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˊ:Landroidx/appcompat/widget/ᴵᴵ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ᴵᴵ;->ʿ()[I

    move-result-object v0

    return-object v0
.end method

.method ˋ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʻ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ˎ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/ﾞﾞ;->ˉ:Landroidx/appcompat/widget/ﹳﹳ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ﹳﹳ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
