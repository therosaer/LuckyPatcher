.class Lorg/tukaani/xz/BCJEncoder;
.super Lorg/tukaani/xz/BCJCoder;
.source "BCJEncoder.java"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final filterID:J

.field private final options:Lorg/tukaani/xz/BCJOptions;

.field private final props:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/BCJOptions;J)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lorg/tukaani/xz/BCJCoder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->getStartOffset()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 24
    iput-object v3, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v3, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    mul-int/lit8 v4, v1, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-wide p2, p0, Lorg/tukaani/xz/BCJEncoder;->filterID:J

    .line 30
    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/BCJOptions;

    iput-object p1, p0, Lorg/tukaani/xz/BCJEncoder;->options:Lorg/tukaani/xz/BCJOptions;

    return-void
.end method


# virtual methods
.method public getFilterID()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/tukaani/xz/BCJEncoder;->filterID:J

    return-wide v0
.end method

.method public getFilterProps()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->props:[B

    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/tukaani/xz/BCJEncoder;->options:Lorg/tukaani/xz/BCJOptions;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/BCJOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public supportsFlushing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
