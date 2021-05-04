.class public Lorg/jf/dexlib2/rewriter/AnnotationRewriter;
.super Ljava/lang/Object;
.source "AnnotationRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewrite(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/iface/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/iface/Annotation;
    .locals 1

    .line 49
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;-><init>(Lorg/jf/dexlib2/rewriter/AnnotationRewriter;Lorg/jf/dexlib2/iface/Annotation;)V

    return-object v0
.end method
