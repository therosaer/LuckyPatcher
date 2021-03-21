.class public Landroidx/appcompat/ʼ/ʻ/ʻ;
.super Landroidx/appcompat/ʼ/ʻ/ʿ;
.source "AnimatedStateListDrawableCompat.java"

# interfaces
.implements Landroidx/core/graphics/drawable/ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/ʼ/ʻ/ʻ$ʿ;,
        Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;,
        Landroidx/appcompat/ʼ/ʻ/ʻ$ʽ;,
        Landroidx/appcompat/ʼ/ʻ/ʻ$ʾ;,
        Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;,
        Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;


# instance fields
.field private ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

.field private ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Landroidx/appcompat/ʼ/ʻ/ʻ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;-><init>(Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʿ;-><init>(Landroidx/appcompat/ʼ/ʻ/ʿ$ʻ;)V

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    .line 107
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    .line 118
    new-instance v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;-><init>(Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;Landroidx/appcompat/ʼ/ʻ/ʻ;Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(Landroidx/appcompat/ʼ/ʻ/ʼ$ʼ;)V

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʻ;->onStateChange([I)Z

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->jumpToCurrentState()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/ʼ/ʻ/ʻ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 171
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v0, Landroidx/appcompat/ʼ/ʻ/ʻ;

    invoke-direct {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    .line 173
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ʻ(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 449
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    .line 451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 452
    iget v1, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ˆ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ˆ:I

    .line 455
    :cond_0
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ˎ:Z

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ(Z)V

    .line 458
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->י:Z

    .line 459
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʼ(Z)V

    .line 461
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻʻ:I

    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʽ(I)V

    .line 464
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʽʽ:I

    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʾ(I)V

    .line 467
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ﾞﾞ:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʻ;->setDither(Z)V

    return-void
.end method

.method private ʼ(I)Z
    .locals 9

    .line 293
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 295
    iget v2, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    if-ne p1, v2, :cond_0

    return v1

    .line 298
    :cond_0
    iget v2, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʾ()V

    .line 301
    iget v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    .line 302
    iput p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    return v1

    .line 306
    :cond_1
    iget v2, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʼ()V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    .line 315
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    .line 316
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    .line 317
    invoke-virtual {v0, v2}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ(I)I

    move-result v3

    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    .line 323
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    .line 328
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʽ(II)Z

    move-result v7

    .line 330
    invoke-virtual {p0, v6}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(I)Z

    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 333
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    .line 334
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʼ(II)Z

    move-result v0

    .line 335
    new-instance v3, Landroidx/appcompat/ʼ/ʻ/ʻ$ʾ;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʾ;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    .line 337
    :cond_5
    instance-of v0, v6, Landroidx/ˊ/ʻ/ʻ/ʽ;

    if-eqz v0, :cond_6

    .line 339
    new-instance v3, Landroidx/appcompat/ʼ/ʻ/ʻ$ʽ;

    check-cast v6, Landroidx/ˊ/ʻ/ʻ/ʽ;

    invoke-direct {v3, v6}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʽ;-><init>(Landroidx/ˊ/ʻ/ʻ/ʽ;)V

    goto :goto_1

    .line 340
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 341
    new-instance v3, Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʻ;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 346
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʻ()V

    .line 347
    iput-object v3, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    .line 348
    iput v2, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    .line 349
    iput p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method private ʽ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 485
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 486
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    .line 494
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 496
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ʾ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 512
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 514
    sget v3, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 517
    sget v4, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    .line 520
    invoke-static {}, Landroidx/appcompat/widget/ˏˏ;->ʻ()Landroidx/appcompat/widget/ˏˏ;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/ˏˏ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 522
    :goto_0
    sget v5, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 524
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    .line 529
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 537
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/ˊ/ʻ/ʻ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/ˊ/ʻ/ʻ/ʽ;

    move-result-object v4

    goto :goto_2

    .line 540
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    .line 541
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 543
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 533
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    .line 554
    iget-object p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    .line 551
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private ʿ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 566
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 569
    sget v2, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    .line 570
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 572
    invoke-static {}, Landroidx/appcompat/widget/ˏˏ;->ʻ()Landroidx/appcompat/widget/ˏˏ;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/ˏˏ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 574
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    invoke-virtual {p0, p4}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    .line 580
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 588
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 589
    invoke-static {p2, p3, p4, p5}, Landroidx/ˊ/ʻ/ʻ/ˊ;->ʻ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/ˊ/ʻ/ʻ/ˊ;

    move-result-object p1

    goto :goto_2

    .line 590
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    .line 591
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 593
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 584
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 600
    iget-object p2, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    .line 597
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private ʿ()V
    .locals 1

    .line 472
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->jumpToCurrentState()V

    .line 265
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʼ()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    .line 268
    iget v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(I)Z

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ:I

    .line 270
    iput v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 605
    iget-boolean v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ˆ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/ʼ/ʻ/ʿ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 606
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ()V

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ˆ:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;->ʻ([I)I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʾ()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 280
    invoke-direct {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/ʼ/ʻ/ʿ;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 214
    invoke-super {p0, p1, p2}, Landroidx/appcompat/ʼ/ʻ/ʿ;->setVisible(ZZ)Z

    move-result v0

    .line 215
    iget-object v1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ:Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;

    invoke-virtual {p1}, Landroidx/appcompat/ʼ/ʻ/ʻ$ˆ;->ʻ()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/ʼ/ʻ/ʿ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method ʻ()Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;
    .locals 3

    .line 614
    new-instance v0, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    iget-object v1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;-><init>(Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;Landroidx/appcompat/ʼ/ʻ/ʻ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ʻ(Landroidx/appcompat/ʼ/ʻ/ʼ$ʼ;)V
    .locals 1

    .line 718
    invoke-super {p0, p1}, Landroidx/appcompat/ʼ/ʻ/ʿ;->ʻ(Landroidx/appcompat/ʼ/ʻ/ʼ$ʼ;)V

    .line 719
    instance-of v0, p1, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    if-eqz v0, :cond_0

    .line 720
    check-cast p1, Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    iput-object p1, p0, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʼ:Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    :cond_0
    return-void
.end method

.method synthetic ʼ()Landroidx/appcompat/ʼ/ʻ/ʿ$ʻ;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ()Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    sget v1, Landroidx/appcompat/ʽ/ʻ$ʼ;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/ʼ/ʻ/ʻ;->setVisible(ZZ)Z

    .line 205
    invoke-direct {p0, v0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(Landroid/content/res/TypedArray;)V

    .line 206
    invoke-virtual {p0, p2}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ(Landroid/content/res/Resources;)V

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʽ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 209
    invoke-direct {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʿ()V

    return-void
.end method

.method synthetic ʽ()Landroidx/appcompat/ʼ/ʻ/ʼ$ʼ;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʻ;->ʻ()Landroidx/appcompat/ʼ/ʻ/ʻ$ʼ;

    move-result-object v0

    return-object v0
.end method
