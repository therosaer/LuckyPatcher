.class Landroidx/ˉ/ʾʾ;
.super Landroidx/ˉ/ʿʿ;
.source "ViewUtilsApi23.java"


# static fields
.field private static ʻ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/ˉ/ʿʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;I)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/ˉ/ʿʿ;->ʻ(Landroid/view/View;I)V

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v0, Landroidx/ˉ/ʾʾ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 47
    sput-boolean p1, Landroidx/ˉ/ʾʾ;->ʻ:Z

    :cond_1
    :goto_0
    return-void
.end method
