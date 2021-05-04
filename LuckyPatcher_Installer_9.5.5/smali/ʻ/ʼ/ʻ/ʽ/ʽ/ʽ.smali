.class public Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.source "DexBackedMethodReference.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:I

.field private ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 54
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 55
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˏ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ:I

    return-void
.end method

.method private ʼ()I
    .locals 2

    .line 102
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ:I

    add-int/lit8 v1, v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˑ(I)I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    .line 106
    :cond_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʽ:I

    return v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ـ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ()I

    move-result v0

    .line 98
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

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

    .line 73
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʼ()I

    move-result v0

    .line 74
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 78
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ$1;

    invoke-direct {v2, p0, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʽ/ʽ;II)V

    return-object v2

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
