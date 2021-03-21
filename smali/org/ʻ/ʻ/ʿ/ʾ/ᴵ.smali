.class public Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ٴ;
.source "ImmutableShortEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ٴ;-><init>()V

    .line 41
    iput-short p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;->ʻ:S

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;)Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ᐧ;->ʼ()S

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public ʼ()S
    .locals 1

    .line 51
    iget-short v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ᴵ;->ʻ:S

    return v0
.end method
