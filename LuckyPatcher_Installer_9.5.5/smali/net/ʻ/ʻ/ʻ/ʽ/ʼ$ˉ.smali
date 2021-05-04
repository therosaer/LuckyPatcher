.class Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˉ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field private final ʼ:S


# direct methods
.method private constructor <init>(IS)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    .line 293
    iput-short p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˉ;->ʼ:S

    return-void
.end method

.method synthetic constructor <init>(ISLnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˉ;-><init>(IS)V

    return-void
.end method


# virtual methods
.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˉ;->ʼ:S

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˉ;->ʻ:I

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
