.class public Lorg/tukaani/xz/MemoryLimitException;
.super Lorg/tukaani/xz/XZIOException;
.source "MemoryLimitException.java"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final memoryLimit:I

.field private final memoryNeeded:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB of memory would be needed; limit was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryNeeded:I

    .line 39
    iput p2, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryLimit:I

    return-void
.end method


# virtual methods
.method public getMemoryLimit()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryLimit:I

    return v0
.end method

.method public getMemoryNeeded()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->memoryNeeded:I

    return v0
.end method
