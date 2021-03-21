.class public Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;
.source "DexBackedMethodReference.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I

.field private ʽ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʿ;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 52
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    return-void
.end method

.method private ʼ()I
    .locals 4

    .line 100
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʽ:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˎ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 102
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˋ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v0

    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʽ:I

    .line 104
    :cond_0
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʽ:I

    return v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 59
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˋ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 66
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˋ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ()I

    move-result v0

    .line 95
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 96
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʼ()I

    move-result v0

    .line 73
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 77
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 79
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/ʻ/ʻ/ʽ/ʽ/ʿ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ʽ/ʿ;II)V

    return-object v2

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method
