.class Landroidx/recyclerview/widget/ʽ$ʻ;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field public ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field public ʼ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

.field public ʽ:I

.field public ʾ:I

.field public ʿ:I

.field public ˆ:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 75
    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIII)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ʽ$ʻ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 81
    iput p3, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʽ:I

    .line 82
    iput p4, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:I

    .line 83
    iput p5, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʿ:I

    .line 84
    iput p6, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ˆ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
