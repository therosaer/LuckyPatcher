.class public interface abstract Lorg/jf/dexlib2/writer/AnnotationSetSection;
.super Ljava/lang/Object;
.source "AnnotationSetSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableOffsetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnnotationKey::",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "AnnotationSetKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/NullableOffsetSection<",
        "TAnnotationSetKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationSetKey;)",
            "Ljava/util/Collection<",
            "+TAnnotationKey;>;"
        }
    .end annotation
.end method
