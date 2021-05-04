.class public interface abstract Lorg/jf/dexlib2/writer/MethodHandleSection;
.super Ljava/lang/Object;
.source "MethodHandleSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/IndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/IndexSection<",
        "TMethodHandleKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)TFieldRefKey;"
        }
    .end annotation
.end method

.method public abstract getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)TMethodRefKey;"
        }
    .end annotation
.end method
