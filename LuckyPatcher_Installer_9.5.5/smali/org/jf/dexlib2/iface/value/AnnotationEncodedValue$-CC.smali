.class public final synthetic Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue$-CC;
.super Ljava/lang/Object;
.source "AnnotationEncodedValue.java"


# direct methods
.method public static synthetic $default$compareTo(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 44
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method
