.class public Lorg/ʻ/ʻ/ʿ/ʾ/ـ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˑ;
.source "ImmutableMethodHandleEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˑ;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/י;)Lorg/ʻ/ʻ/ʿ/ʾ/ـ;
    .locals 1

    .line 49
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;

    .line 53
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/י;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;

    move-result-object p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;-><init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʽ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;->ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ـ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʼ;

    return-object v0
.end method
