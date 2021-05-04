.class public Lorg/tukaani/xz/SPARCOptions;
.super Lorg/tukaani/xz/BCJOptions;
.source "SPARCOptions.java"


# static fields
.field private static final ALIGNMENT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lorg/tukaani/xz/BCJOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDecoderMemoryUsage()I
    .locals 1

    .line 18
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getDecoderMemoryUsage()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEncoderMemoryUsage()I
    .locals 1

    .line 18
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getEncoderMemoryUsage()I

    move-result v0

    return v0
.end method

.method getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
    .locals 3

    .line 34
    new-instance v0, Lorg/tukaani/xz/BCJEncoder;

    const-wide/16 v1, 0x9

    invoke-direct {v0, p0, v1, v2}, Lorg/tukaani/xz/BCJEncoder;-><init>(Lorg/tukaani/xz/BCJOptions;J)V

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 30
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    new-instance v1, Lorg/tukaani/xz/simple/SPARC;

    iget v2, p0, Lorg/tukaani/xz/SPARCOptions;->startOffset:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/tukaani/xz/simple/SPARC;-><init>(ZI)V

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 4

    .line 26
    new-instance v0, Lorg/tukaani/xz/SimpleOutputStream;

    new-instance v1, Lorg/tukaani/xz/simple/SPARC;

    iget v2, p0, Lorg/tukaani/xz/SPARCOptions;->startOffset:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lorg/tukaani/xz/simple/SPARC;-><init>(ZI)V

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object v0
.end method

.method public bridge synthetic getStartOffset()I
    .locals 1

    .line 18
    invoke-super {p0}, Lorg/tukaani/xz/BCJOptions;->getStartOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic setStartOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lorg/tukaani/xz/BCJOptions;->setStartOffset(I)V

    return-void
.end method
