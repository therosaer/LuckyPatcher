.class public Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;
.source "ImmutableFieldReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʿ/ʼ/ʾ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;-><init>()V

    .line 21
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʻ:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʼ:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;)Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;
    .locals 3

    .line 28
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;

    .line 32
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʻ()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʻ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
