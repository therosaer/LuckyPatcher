.class public final Lʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "ZOutput.java"


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 13
    iput-object p1, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final ʻ(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 34
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    iget p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    return-void
.end method

.method public final ʻ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 50
    iget p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    return-void
.end method

.method public final ʻ(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 19
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    iget p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    return-void
.end method

.method public final ʻ([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    return-void
.end method

.method public final ʻ([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻ/ʻ/ʼ;->ʻ([III)V

    return-void
.end method

.method public final ʻ([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_0

    .line 77
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lʻ/ʻ/ʼ;->ʼ(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʼ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 66
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 67
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 68
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    iget v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻ/ʻ/ʼ;->ʻ:I

    .line 70
    iget-object v0, p0, Lʻ/ʻ/ʼ;->ʼ:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    iget p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʻ/ʻ/ʼ;->ʻ:I

    return-void
.end method
