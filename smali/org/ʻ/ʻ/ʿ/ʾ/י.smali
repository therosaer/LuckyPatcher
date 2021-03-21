.class public Lorg/ʻ/ʻ/ʿ/ʾ/י;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ˏ;
.source "ImmutableMethodEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ˏ;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/י;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˑ;)Lorg/ʻ/ʻ/ʿ/ʾ/י;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/י;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/י;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/י;

    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ˑ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;

    move-result-object p0

    invoke-static {p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;->ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/י;-><init>(Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ʼ()Lorg/ʻ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/י;->ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/י;->ʻ:Lorg/ʻ/ʻ/ʿ/ʼ/ʾ;

    return-object v0
.end method
