.class Landroidx/appcompat/widget/ˑˑ;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:Z

.field private ˉ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Landroidx/appcompat/widget/ˑˑ;->ʽ:I

    .line 31
    iput v1, p0, Landroidx/appcompat/widget/ˑˑ;->ʾ:I

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʿ:I

    .line 33
    iput v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˆ:I

    .line 35
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˉ:Z

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    return v0
.end method

.method public ʻ(II)V
    .locals 2

    .line 55
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʽ:I

    .line 56
    iput p2, p0, Landroidx/appcompat/widget/ˑˑ;->ʾ:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˉ:Z

    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 59
    iput p2, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 62
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    .line 78
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˉ:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 80
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʾ:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʿ:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    .line 81
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʽ:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ˆ:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    goto :goto_4

    .line 83
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʽ:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʿ:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    .line 84
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʾ:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ˆ:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    goto :goto_4

    .line 87
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʿ:I

    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    .line 88
    iget p1, p0, Landroidx/appcompat/widget/ˑˑ;->ˆ:I

    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    :goto_4
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    return v0
.end method

.method public ʼ(II)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˉ:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʿ:I

    iput p1, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 70
    iput p2, p0, Landroidx/appcompat/widget/ˑˑ;->ˆ:I

    iput p2, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    :cond_1
    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    :goto_0
    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˑˑ;->ˈ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʻ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˑˑ;->ʼ:I

    :goto_0
    return v0
.end method
