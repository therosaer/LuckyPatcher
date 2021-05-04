.class public interface abstract Lorg/jf/dexlib2/writer/ProtoSection;
.super Ljava/lang/Object;
.source "ProtoSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/IndexSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "ProtoKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/IndexSection<",
        "TProtoKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getParameters(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TType",
            "ListKey;"
        }
    .end annotation
.end method

.method public abstract getReturnType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getShorty(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TStringKey;"
        }
    .end annotation
.end method
