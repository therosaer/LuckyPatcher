.class public Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "MethodParameterRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodParameter"
.end annotation


# instance fields
.field protected methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;Lorg/jf/dexlib2/iface/MethodParameter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodParameter;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->this$0:Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;->methodParameter:Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
