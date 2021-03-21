.class public Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;
.super Lorg/ʻ/ʻ/ˈ/ʻ/ʻ;
.source "MemoryDeferredOutputStream.java"


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private ʼ:[B

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    .line 21
    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʻ;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ:Ljava/util/List;

    .line 25
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    return-void
.end method

.method public static ʻ()Lorg/ʻ/ʻ/ˈ/ʻ/ʼ;
    .locals 1

    const/16 v0, 0x4000

    .line 77
    invoke-static {v0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ(I)Lorg/ʻ/ʻ/ˈ/ʻ/ʼ;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(I)Lorg/ʻ/ʻ/ˈ/ʻ/ʼ;
    .locals 1

    .line 82
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ$1;-><init>(I)V

    return-object v0
.end method

.method private ʼ()I
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    array-length v0, v0

    iget v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    iget v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    .line 57
    iget-object v4, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    iget v5, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 59
    iget v3, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    .line 61
    invoke-direct {p0}, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ:Ljava/util/List;

    iget-object v3, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    .line 65
    iput v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    .line 66
    array-length v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʻ(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 33
    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʼ:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    iput v1, p0, Lorg/ʻ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    return-void
.end method
