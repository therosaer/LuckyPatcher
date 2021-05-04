.class public abstract Lorg/jf/dexlib2/base/BaseMethodParameter;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "BaseMethodParameter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 6

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/Annotation;

    .line 51
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ldalvik/annotation/Signature;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 61
    :cond_2
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 62
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_4

    return-object v2

    .line 67
    :cond_4
    check-cast v0, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    return-object v2

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 77
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_7

    return-object v2

    .line 80
    :cond_7
    check-cast v3, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
