.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;
.super Ljava/lang/Object;
.source "BuilderAnnotationSetPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;->apply(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->internAnnotation(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    move-result-object p1

    return-object p1
.end method
