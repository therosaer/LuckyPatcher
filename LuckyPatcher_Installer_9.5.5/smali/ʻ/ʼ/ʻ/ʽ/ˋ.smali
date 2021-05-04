.class public Lʻ/ʼ/ʻ/ʽ/ˋ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.source "DexBackedMethod.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ˆ;


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ;

.field public final ʽ:I

.field public final ʾ:I

.field private final ʿ:I

.field private final ˆ:I

.field private final ˈ:I

.field private final ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;Lʻ/ʼ/ʻ/ʽ/ˆ;ILʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˎ:I

    .line 96
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 97
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    .line 98
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result p2

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˉ:I

    .line 102
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʾ()I

    move-result p2

    add-int/2addr p2, p3

    .line 103
    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʾ:I

    .line 104
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result p2

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʽ:I

    .line 105
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʿ:I

    .line 107
    iget p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʾ:I

    invoke-interface {p4, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˈ:I

    .line 108
    iget p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʾ:I

    invoke-interface {p5, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;->ʻ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˆ:I

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/י;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ()V

    .line 228
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ()V

    .line 229
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/י;->ˆ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˏ()I
    .locals 2

    .line 198
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˊ:I

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʾ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˏ(I)I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˊ:I

    .line 201
    :cond_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˊ:I

    return v0
.end method

.method private ˑ()I
    .locals 2

    .line 205
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˋ:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˑ(I)I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˋ:I

    .line 209
    :cond_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˋ:I

    return v0
.end method

.method private י()I
    .locals 2

    .line 213
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˑ()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˎ:I

    .line 216
    :cond_0
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˎ:I

    return v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˆ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʽ/ˆ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 113
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʽ:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ـ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˑ()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02c9;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->י()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˉ()Ljava/util/List;

    move-result-object v0

    .line 134
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ˋ$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ˋ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˋ;Ljava/util/List;)V

    return-object v1

    .line 146
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˆ:I

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʽ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˋ()Lʻ/ʼ/ʻ/ʽ/ˎ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

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

    .line 166
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->י()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 170
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ˋ$2;

    invoke-direct {v2, p0, v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˋ$2;-><init>(Lʻ/ʼ/ʻ/ʽ/ˋ;II)V

    return-object v2

    .line 179
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˈ:I

    invoke-static {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʼ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lʻ/ʼ/ʻ/ʽ/ˎ;
    .locals 3

    .line 191
    iget v0, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʿ:I

    if-lez v0, :cond_0

    .line 192
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ˎ;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˋ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-direct {v1, v2, p0, v0}, Lʻ/ʼ/ʻ/ʽ/ˎ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ/ˋ;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ˎ()Lʻ/ʼ/ʻ/ʾ/ˈ;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˋ;->ˋ()Lʻ/ʼ/ʻ/ʽ/ˎ;

    move-result-object v0

    return-object v0
.end method
