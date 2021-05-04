.class Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source "FileDeferredOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NakedBufferedOutputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->buf:[B

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->count:I

    return v0
.end method

.method public resetBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$NakedBufferedOutputStream;->count:I

    return-void
.end method
