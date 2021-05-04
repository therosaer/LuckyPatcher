.class Landroidx/ˉ/ˋˋ;
.super Ljava/lang/Object;
.source "WindowIdApi18.java"

# interfaces
.implements Landroidx/ˉ/ˊˊ;


# instance fields
.field private final ʻ:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Landroidx/ˉ/ˋˋ;->ʻ:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Landroidx/ˉ/ˋˋ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/ˉ/ˋˋ;

    iget-object p1, p1, Landroidx/ˉ/ˋˋ;->ʻ:Landroid/view/WindowId;

    iget-object v0, p0, Landroidx/ˉ/ˋˋ;->ʻ:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/ˉ/ˋˋ;->ʻ:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
