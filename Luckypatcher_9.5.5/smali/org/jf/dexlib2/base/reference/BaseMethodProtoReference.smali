.class public abstract Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.super Lorg/jf/dexlib2/base/reference/BaseReference;
.source "BaseMethodProtoReference.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/MethodProtoReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseReference;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->compareTo(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʽ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/jf/util/CollectionUtils;->compareAsIterable(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 55
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jf/util/CharSequenceUtils;->listEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodProtoDescriptor(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
