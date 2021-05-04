.class Landroidx/ˉ/ʻʻ;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final ʻ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final ʼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Landroidx/ˉ/ˆˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroidx/ˉ/ــ;

    invoke-direct {v0}, Landroidx/ˉ/ــ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    goto :goto_0

    .line 40
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Landroidx/ˉ/ʾʾ;

    invoke-direct {v0}, Landroidx/ˉ/ʾʾ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    goto :goto_0

    .line 42
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Landroidx/ˉ/ʿʿ;

    invoke-direct {v0}, Landroidx/ˉ/ʿʿ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    goto :goto_0

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 45
    new-instance v0, Landroidx/ˉ/ʼʼ;

    invoke-direct {v0}, Landroidx/ˉ/ʼʼ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    goto :goto_0

    .line 46
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Landroidx/ˉ/ʽʽ;

    invoke-direct {v0}, Landroidx/ˉ/ʽʽ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Landroidx/ˉ/ˆˆ;

    invoke-direct {v0}, Landroidx/ˉ/ˆˆ;-><init>()V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    .line 56
    :goto_0
    new-instance v0, Landroidx/ˉ/ʻʻ$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/ˉ/ʻʻ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʻ:Landroid/util/Property;

    .line 71
    new-instance v0, Landroidx/ˉ/ʻʻ$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/ˉ/ʻʻ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/ˉ/ʻʻ;->ʼ:Landroid/util/Property;

    return-void
.end method

.method static ʻ(Landroid/view/View;)Landroidx/ˉ/ᴵᴵ;
    .locals 2

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Landroidx/ˉ/ᐧᐧ;

    invoke-direct {v0, p0}, Landroidx/ˉ/ᐧᐧ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 93
    :cond_0
    invoke-static {p0}, Landroidx/ˉ/ﾞﾞ;->ʾ(Landroid/view/View;)Landroidx/ˉ/ﾞﾞ;

    move-result-object p0

    return-object p0
.end method

.method static ʻ(Landroid/view/View;F)V
    .locals 1

    .line 107
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0, p1}, Landroidx/ˉ/ˆˆ;->ʻ(Landroid/view/View;F)V

    return-void
.end method

.method static ʻ(Landroid/view/View;I)V
    .locals 1

    .line 145
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0, p1}, Landroidx/ˉ/ˆˆ;->ʻ(Landroid/view/View;I)V

    return-void
.end method

.method static ʻ(Landroid/view/View;IIII)V
    .locals 6

    .line 199
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/ˉ/ˆˆ;->ʻ(Landroid/view/View;IIII)V

    return-void
.end method

.method static ʻ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 161
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0, p1}, Landroidx/ˉ/ˆˆ;->ʻ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static ʼ(Landroid/view/View;)Landroidx/ˉ/ˊˊ;
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Landroidx/ˉ/ˋˋ;

    invoke-direct {v0, p0}, Landroidx/ˉ/ˋˋ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Landroidx/ˉ/ˈˈ;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/ˉ/ˈˈ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static ʼ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 177
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0, p1}, Landroidx/ˉ/ˆˆ;->ʼ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static ʽ(Landroid/view/View;)F
    .locals 1

    .line 111
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0}, Landroidx/ˉ/ˆˆ;->ʻ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static ʾ(Landroid/view/View;)V
    .locals 1

    .line 119
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0}, Landroidx/ˉ/ˆˆ;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method static ʿ(Landroid/view/View;)V
    .locals 1

    .line 128
    sget-object v0, Landroidx/ˉ/ʻʻ;->ʽ:Landroidx/ˉ/ˆˆ;

    invoke-virtual {v0, p0}, Landroidx/ˉ/ˆˆ;->ʽ(Landroid/view/View;)V

    return-void
.end method
