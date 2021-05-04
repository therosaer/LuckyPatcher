.class public abstract Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.super Ljava/lang/Object;
.source "BaseAnnotationEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getValueType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 64
    :cond_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 65
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jf/util/CollectionUtils;->compareAsSet(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    instance-of v0, p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 54
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getValueType()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
