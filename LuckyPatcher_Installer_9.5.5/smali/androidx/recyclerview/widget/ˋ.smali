.class public abstract Landroidx/recyclerview/widget/ˋ;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

.field final ʼ:Landroid/graphics/Rect;

.field private ʽ:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/ˋ;->ʽ:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ˋ;->ʼ:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/ˋ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;Landroidx/recyclerview/widget/ˋ$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˋ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    return-void
.end method

.method public static ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    .line 258
    new-instance v0, Landroidx/recyclerview/widget/ˋ$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ˋ$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    return-object v0
.end method

.method public static ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;I)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-static {p0}, Landroidx/recyclerview/widget/ˋ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroidx/recyclerview/widget/RecyclerView$ˊ;)Landroidx/recyclerview/widget/ˋ;
    .locals 1

    .line 356
    new-instance v0, Landroidx/recyclerview/widget/ˋ$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ˋ$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Landroid/view/View;)I
.end method

.method public ʻ()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ˋ;->ʽ:I

    return-void
.end method

.method public abstract ʻ(I)V
.end method

.method public ʼ()I
    .locals 2

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/ˋ;->ʽ:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˋ;->ˆ()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/ˋ;->ʽ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract ʼ(Landroid/view/View;)I
.end method

.method public abstract ʽ()I
.end method

.method public abstract ʽ(Landroid/view/View;)I
.end method

.method public abstract ʾ()I
.end method

.method public abstract ʾ(Landroid/view/View;)I
.end method

.method public abstract ʿ()I
.end method

.method public abstract ʿ(Landroid/view/View;)I
.end method

.method public abstract ˆ()I
.end method

.method public abstract ˆ(Landroid/view/View;)I
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˉ()I
.end method

.method public abstract ˊ()I
.end method
