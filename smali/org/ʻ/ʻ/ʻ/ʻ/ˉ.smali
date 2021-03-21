.class public abstract Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;
.source "BaseTypeReference.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 47
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;)I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ˉ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
