.class public Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "AnnotationElementRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenAnnotationElement"
.end annotation


# instance fields
.field protected annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;Lorg/jf/dexlib2/iface/AnnotationElement;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 55
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->this$0:Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;->annotationElement:Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-object v0
.end method
