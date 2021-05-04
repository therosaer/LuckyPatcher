.class Landroidx/ˉ/ﹶ;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field private static ʻ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ﹳ;
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroidx/ˉ/ⁱ;

    invoke-direct {v0, p0}, Landroidx/ˉ/ⁱ;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/ˉ/ᵢ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method static ʻ(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 59
    invoke-static {p0, p1}, Landroidx/ˉ/ﹶ;->ʼ(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1}, Landroidx/ˉ/ﾞ;->ʻ(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

.method private static ʼ(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 68
    sget-boolean v0, Landroidx/ˉ/ﹶ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 74
    sput-boolean p0, Landroidx/ˉ/ﹶ;->ʻ:Z

    :cond_0
    :goto_0
    return-void
.end method
