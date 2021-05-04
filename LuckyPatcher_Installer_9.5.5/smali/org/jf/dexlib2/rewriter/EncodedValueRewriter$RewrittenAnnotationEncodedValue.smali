.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenAnnotationEncodedValue"
.end annotation


# instance fields
.field protected annotationEncodedValue:Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 135
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->annotationEncodedValue:Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

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

    .line 143
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->annotationEncodedValue:Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 144
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;->annotationEncodedValue:Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
