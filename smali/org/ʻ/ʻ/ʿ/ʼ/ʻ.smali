.class public Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;
.source "ImmutableFieldReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʼ/ʿ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʻ:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʼ:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;
    .locals 3

    .line 54
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;

    .line 58
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʽ/ʼ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʼ/ʻ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
