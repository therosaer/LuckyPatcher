.class public abstract Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "BaseStringReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 65
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 60
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʾ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
