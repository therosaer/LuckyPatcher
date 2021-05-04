.class public interface abstract Lorg/jf/dexlib2/writer/MethodSection;
.super Ljava/lang/Object;
.source "MethodSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/IndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "ProtoRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/IndexSection<",
        "TMethodRefKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getMethodIndex(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getMethodReference(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)TMethodRefKey;"
        }
    .end annotation
.end method

.method public abstract getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract getPrototype(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)TProtoRefKey;"
        }
    .end annotation
.end method

.method public abstract getPrototype(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TProtoRefKey;"
        }
    .end annotation
.end method
