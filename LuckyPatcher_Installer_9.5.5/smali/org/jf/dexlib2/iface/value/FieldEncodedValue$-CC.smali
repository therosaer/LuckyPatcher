.class public final synthetic Lorg/jf/dexlib2/iface/value/FieldEncodedValue$-CC;
.super Ljava/lang/Object;
.source "FieldEncodedValue.java"


# direct methods
.method public static synthetic $default$compareTo(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I

    move-result p1

    return p1
.end method
