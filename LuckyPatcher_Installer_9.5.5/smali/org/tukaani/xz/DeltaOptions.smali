.class public Lorg/tukaani/xz/DeltaOptions;
.super Lorg/tukaani/xz/FilterOptions;
.source "DeltaOptions.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DISTANCE_MAX:I = 0x100

.field public static final DISTANCE_MIN:I = 0x1


# instance fields
.field private distance:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 51
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/DeltaOptions;->setDistance(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 96
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDecoderMemoryUsage()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    .line 75
    invoke-static {}, Lorg/tukaani/xz/DeltaOutputStream;->getMemoryUsage()I

    move-result v0

    return v0
.end method

.method getFilterEncoder()Lorg/tukaani/xz/FilterEncoder;
    .locals 1

    .line 91
    new-instance v0, Lorg/tukaani/xz/DeltaEncoder;

    invoke-direct {v0, p0}, Lorg/tukaani/xz/DeltaEncoder;-><init>(Lorg/tukaani/xz/DeltaOptions;)V

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 87
    new-instance v0, Lorg/tukaani/xz/DeltaInputStream;

    iget v1, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/DeltaInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 79
    new-instance v0, Lorg/tukaani/xz/DeltaOutputStream;

    invoke-direct {v0, p1, p0}, Lorg/tukaani/xz/DeltaOutputStream;-><init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V

    return-object v0
.end method

.method public setDistance(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 64
    iput p1, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    return-void

    .line 60
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta distance must be in the range [1, 256]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
