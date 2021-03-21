.class public Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/י;
.source "ImmutableMethodTypeEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/י;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ـ;)Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;
    .locals 1

    .line 49
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;

    .line 53
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ـ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;

    move-result-object p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;-><init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʾ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;->ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ٴ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʽ;

    return-object v0
.end method
