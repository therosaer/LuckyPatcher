.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;
.source "ImmutableIntEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˋ;-><init>()V

    .line 41
    iput p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;->ʻ:I

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;
    .locals 1

    .line 45
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˎ;->ʼ()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˏ;->ʻ:I

    return v0
.end method
