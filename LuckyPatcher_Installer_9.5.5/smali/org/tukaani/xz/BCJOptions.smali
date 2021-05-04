.class abstract Lorg/tukaani/xz/BCJOptions;
.super Lorg/tukaani/xz/FilterOptions;
.source "BCJOptions.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final alignment:I

.field startOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    .line 17
    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDecoderMemoryUsage()I
    .locals 1

    .line 46
    invoke-static {}, Lorg/tukaani/xz/SimpleInputStream;->getMemoryUsage()I

    move-result v0

    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    .line 42
    invoke-static {}, Lorg/tukaani/xz/SimpleOutputStream;->getMemoryUsage()I

    move-result v0

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    return v0
.end method

.method public setStartOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 27
    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 31
    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start offset must be a multiple of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
