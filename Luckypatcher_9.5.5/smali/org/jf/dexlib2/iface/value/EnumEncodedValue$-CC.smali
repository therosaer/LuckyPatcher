.class public final synthetic Lorg/jf/dexlib2/iface/value/EnumEncodedValue$-CC;
.super Ljava/lang/Object;
.source "EnumEncodedValue.java"


# direct methods
.method public static synthetic $default$compareTo(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    .line 44
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method
