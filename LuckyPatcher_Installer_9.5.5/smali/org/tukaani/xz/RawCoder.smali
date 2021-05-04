.class Lorg/tukaani/xz/RawCoder;
.super Ljava/lang/Object;
.source "RawCoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static validate([Lorg/tukaani/xz/FilterCoder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "Unsupported XZ filter chain"

    if-ge v1, v2, :cond_1

    .line 16
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->nonLastOK()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-interface {v1}, Lorg/tukaani/xz/FilterCoder;->lastOK()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 25
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 26
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/tukaani/xz/FilterCoder;->changesSize()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    if-gt v1, p0, :cond_4

    return-void

    .line 30
    :cond_4
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {p0, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
