.class public Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʾ;
.source "ImmutableByteEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʾ;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;->ʻ:B

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʾ;->ʼ()B

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public ʼ()B
    .locals 1

    .line 51
    iget-byte v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʾ;->ʻ:B

    return v0
.end method
