.class public final synthetic Lorg/jf/dexlib2/iface/reference/StringReference$-CC;
.super Ljava/lang/Object;
.source "StringReference.java"


# direct methods
.method public static synthetic $default$compareTo(Lorg/jf/dexlib2/iface/reference/StringReference;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/iface/reference/StringReference;->compareTo(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
