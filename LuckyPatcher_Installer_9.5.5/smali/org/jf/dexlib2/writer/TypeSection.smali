.class public interface abstract Lorg/jf/dexlib2/writer/TypeSection;
.super Ljava/lang/Object;
.source "TypeSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableIndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "TypeRef::",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/NullableIndexSection<",
        "TTypeKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getItemIndex(Lorg/jf/dexlib2/iface/reference/TypeReference;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeRef;)I"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)TStringKey;"
        }
    .end annotation
.end method
