.class public Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˉ;
.source "ImmutableFieldEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˉ;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˊ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˊ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;

    move-result-object p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;-><init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;->ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ˋ;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    return-object v0
.end method
