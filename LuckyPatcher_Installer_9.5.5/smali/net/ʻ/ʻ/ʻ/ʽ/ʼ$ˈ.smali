.class Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˈ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
.end annotation


# instance fields
.field private final ʼ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    .line 213
    iput p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˈ;->ʼ:I

    return-void
.end method

.method synthetic constructor <init>(IILnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˈ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˈ;->ʼ:I

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 220
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˈ;->ʻ:I

    mul-int/lit8 v1, p2, 0x8

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
