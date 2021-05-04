.class Lorg/tukaani/xz/DeltaEncoder;
.super Lorg/tukaani/xz/DeltaCoder;
.source "DeltaEncoder.java"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field private final options:Lorg/tukaani/xz/DeltaOptions;

.field private final props:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/DeltaOptions;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lorg/tukaani/xz/DeltaCoder;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 14
    iput-object v1, p0, Lorg/tukaani/xz/DeltaEncoder;->props:[B

    .line 17
    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 18
    invoke-virtual {p1}, Lorg/tukaani/xz/DeltaOptions;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/DeltaOptions;

    iput-object p1, p0, Lorg/tukaani/xz/DeltaEncoder;->options:Lorg/tukaani/xz/DeltaOptions;

    return-void
.end method


# virtual methods
.method public getFilterID()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public getFilterProps()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->props:[B

    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/tukaani/xz/DeltaEncoder;->options:Lorg/tukaani/xz/DeltaOptions;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/DeltaOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public supportsFlushing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
