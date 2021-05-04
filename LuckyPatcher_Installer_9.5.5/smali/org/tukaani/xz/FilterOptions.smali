.class public abstract Lorg/tukaani/xz/FilterOptions;
.super Ljava/lang/Object;
.source "FilterOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecoderMemoryUsage([Lorg/tukaani/xz/FilterOptions;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 45
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/tukaani/xz/FilterOptions;->getDecoderMemoryUsage()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getEncoderMemoryUsage([Lorg/tukaani/xz/FilterOptions;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 30
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/tukaani/xz/FilterOptions;->getEncoderMemoryUsage()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract getDecoderMemoryUsage()I
.end method

.method public abstract getEncoderMemoryUsage()I
.end method

.method abstract getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
.end method

.method public abstract getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
.end method
