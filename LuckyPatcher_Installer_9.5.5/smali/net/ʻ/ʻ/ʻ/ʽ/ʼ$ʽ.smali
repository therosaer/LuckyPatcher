.class Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʽ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʽ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 234
    iget p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʽ;->ʻ:I

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown unit:0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "mm"

    goto :goto_0

    :cond_1
    const-string p1, "in"

    goto :goto_0

    :cond_2
    const-string p1, "pt"

    goto :goto_0

    :cond_3
    const-string p1, "sp"

    goto :goto_0

    :cond_4
    const-string p1, "dp"

    goto :goto_0

    :cond_5
    const-string p1, "px"

    .line 258
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʽ;->ʻ:I

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
