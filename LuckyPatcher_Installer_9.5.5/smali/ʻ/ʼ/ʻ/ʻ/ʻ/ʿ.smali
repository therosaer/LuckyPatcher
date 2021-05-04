.class public abstract Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "BaseTypeReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 69
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 47
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
