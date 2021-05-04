.class public Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "AnnotationRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/AnnotationRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenAnnotation"
.end annotation


# instance fields
.field protected annotation:Lorg/jf/dexlib2/iface/Annotation;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/AnnotationRewriter;Lorg/jf/dexlib2/iface/Annotation;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 56
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter$RewrittenAnnotation;->annotation:Lorg/jf/dexlib2/iface/Annotation;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    move-result v0

    return v0
.end method
