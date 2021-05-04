.class public final synthetic Lorg/jf/dexlib2/iface/value/ArrayEncodedValue$-CC;
.super Ljava/lang/Object;
.source "ArrayEncodedValue.java"


# direct methods
.method public static synthetic $default$compareTo(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 41
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method
