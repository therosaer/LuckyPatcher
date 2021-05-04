.class Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 99
    iget p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;->ʻ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
