.class Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation


# instance fields
.field private final ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;


# direct methods
.method private constructor <init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    .line 108
    iput-object p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    return-void
.end method

.method synthetic constructor <init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʽ;Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;-><init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    iget v2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʻ:I

    invoke-virtual {v1, v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 113
    iget p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʻ:I

    if-ltz p1, :cond_0

    .line 114
    iget-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    iget p2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˋ;->ʻ:I

    invoke-virtual {p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
