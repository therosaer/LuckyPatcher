.class public Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;
.super Lʻ/ʼ/ʻ/ˈ/ʼ/ʻ;
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

    .line 22
    invoke-direct {p0, v0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʻ;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ:Ljava/util/List;

    .line 26
    new-array p1, p1, [B

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    return-void
.end method

.method public static ʻ()Lʻ/ʼ/ʻ/ˈ/ʼ/ʼ;
    .locals 1

    const/16 v0, 0x4000

    .line 82
    invoke-static {v0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ(I)Lʻ/ʼ/ʻ/ˈ/ʼ/ʼ;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(I)Lʻ/ʼ/ʻ/ˈ/ʼ/ʼ;
    .locals 1

    .line 87
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ$1;-><init>(I)V

    return-object v0
.end method

.method private ʼ()I
    .locals 2

    .line 77
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    array-length v0, v0

    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

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

    .line 43
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    .line 48
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

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

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    .line 62
    iget-object v4, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    iget v5, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 64
    iget v3, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    add-int/2addr v3, v0

    iput v3, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    .line 66
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ:Ljava/util/List;

    iget-object v3, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    .line 70
    iput v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    .line 71
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

    .line 31
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 35
    iget-object v2, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʼ:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    :cond_1
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iput v1, p0, Lʻ/ʼ/ʻ/ˈ/ʼ/ʿ;->ʽ:I

    return-void
.end method
