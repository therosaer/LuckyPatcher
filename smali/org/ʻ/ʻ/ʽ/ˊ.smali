.class public Lorg/ʻ/ʻ/ʽ/ˊ;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ˉ;


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field public final ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

.field public final ʽ:I


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˉ;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 61
    iput-object p2, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    .line 62
    iput p3, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    return-void
.end method

.method private ˊ()Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;
    .locals 6

    .line 146
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˉ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "%s: Invalid debug offset"

    if-gez v0, :cond_1

    .line 152
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0, v1, p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;ILorg/ʻ/ʻ/ʽ/ˊ;)Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    iget-object v4, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v4}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʻ()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v5}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v5

    iget-object v5, v5, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ:[B

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 156
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ:Lorg/ʻ/ʻ/ʽ/ˉ;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0, v1, p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;ILorg/ʻ/ʻ/ʽ/ˊ;)Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v1, v0, p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;ILorg/ʻ/ʻ/ʽ/ˊ;)Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 149
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-static {v0, v1, p0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;ILorg/ʻ/ʻ/ʽ/ˊ;)Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02d1;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˊ()Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʽ/ˑ;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()I
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02cb;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˈ()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˆ()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    .line 118
    invoke-static {v2, v1}, Lorg/ʻ/ʻ/ˆ/ʻ;->ʻ(II)I

    move-result v1

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    .line 122
    new-instance v3, Lorg/ʻ/ʻ/ʽ/ˊ$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/ʻ/ʻ/ʽ/ˊ$2;-><init>(Lorg/ʻ/ʻ/ʽ/ˊ;III)V

    return-object v3

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˊ()Lorg/ʻ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc/\u02c6;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ʼ()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ˊ;->ˆ()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 83
    new-instance v2, Lorg/ʻ/ʻ/ʽ/ˊ$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/ʻ/ʻ/ʽ/ˊ$1;-><init>(Lorg/ʻ/ʻ/ʽ/ˊ;II)V

    return-object v2
.end method

.method protected ˆ()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method protected ˈ()I
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method protected ˉ()I
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ˊ;->ʽ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ˆ(I)I

    move-result v0

    return v0
.end method
