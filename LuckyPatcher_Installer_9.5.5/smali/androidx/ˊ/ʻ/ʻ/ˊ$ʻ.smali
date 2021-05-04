.class Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;
.super Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˊ/ʻ/ʻ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;)V
    .locals 0

    .line 1773
    invoke-direct {p0, p1}, Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;-><init>(Landroidx/ˊ/ʻ/ʻ/ˊ$ʿ;)V

    return-void
.end method

.method private ʻ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1795
    iput-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;->ˑ:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 1799
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1801
    invoke-static {v1}, Landroidx/core/graphics/ʽ;->ʼ(Ljava/lang/String;)[Landroidx/core/graphics/ʽ$ʼ;

    move-result-object v1

    iput-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;->ˏ:[Landroidx/core/graphics/ʽ$ʼ;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 1803
    invoke-static {p1, p2, v2, v1, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;->י:I

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1778
    invoke-static {p4, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1782
    :cond_0
    sget-object v0, Landroidx/ˊ/ʻ/ʻ/ʻ;->ʾ:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/ʻ/ˈ;->ʻ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1784
    invoke-direct {p0, p1, p4}, Landroidx/ˊ/ʻ/ʻ/ˊ$ʻ;->ʻ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1785
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
