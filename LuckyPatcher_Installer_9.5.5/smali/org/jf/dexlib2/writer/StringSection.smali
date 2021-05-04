.class public interface abstract Lorg/jf/dexlib2/writer/StringSection;
.super Ljava/lang/Object;
.source "StringSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableIndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "StringRef::",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/NullableIndexSection<",
        "TStringKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStringRef;)I"
        }
    .end annotation
.end method

.method public abstract hasJumboIndexes()Z
.end method
