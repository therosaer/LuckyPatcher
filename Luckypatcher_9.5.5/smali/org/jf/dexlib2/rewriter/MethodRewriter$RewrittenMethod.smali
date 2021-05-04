.class public Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "MethodRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethod"
.end annotation


# instance fields
.field protected method:Lorg/jf/dexlib2/iface/Method;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodRewriter;Lorg/jf/dexlib2/iface/Method;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 60
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v0

    return v0
.end method

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

    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodImplementationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 97
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/MethodImplementation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodParameterRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->this$0:Lorg/jf/dexlib2/rewriter/MethodRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
