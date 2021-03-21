.class Landroidx/ˉ/ʼʼ;
.super Landroidx/ˉ/ʽʽ;
.source "ViewUtilsApi21.java"


# static fields
.field private static ʻ:Z = true

.field private static ʼ:Z = true

.field private static ʽ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/ˉ/ʽʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 46
    sget-boolean v0, Landroidx/ˉ/ʼʼ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Landroidx/ˉ/ʼʼ;->ʼ:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 60
    sget-boolean v0, Landroidx/ˉ/ʼʼ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 66
    sput-boolean p1, Landroidx/ˉ/ʼʼ;->ʽ:Z

    :cond_0
    :goto_0
    return-void
.end method
