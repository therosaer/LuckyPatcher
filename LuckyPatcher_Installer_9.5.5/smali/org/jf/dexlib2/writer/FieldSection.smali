.class public interface abstract Lorg/jf/dexlib2/writer/FieldSection;
.super Ljava/lang/Object;
.source "FieldSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/IndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "FieldKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/IndexSection<",
        "TFieldRefKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getFieldIndex(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldKey;)I"
        }
    .end annotation
.end method

.method public abstract getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)TStringKey;"
        }
    .end annotation
.end method
