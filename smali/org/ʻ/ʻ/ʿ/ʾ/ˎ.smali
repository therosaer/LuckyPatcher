.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˊ;
.source "ImmutableFloatEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˊ;-><init>()V

    .line 41
    iput p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;->ʻ:F

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˋ;->ʼ()F

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public ʼ()F
    .locals 1

    .line 51
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˎ;->ʻ:F

    return v0
.end method
