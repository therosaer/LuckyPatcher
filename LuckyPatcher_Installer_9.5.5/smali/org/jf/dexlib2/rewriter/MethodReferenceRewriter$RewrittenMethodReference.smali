.class public Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "MethodReferenceRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodReference"
.end annotation


# instance fields
.field protected methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 70
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;

    invoke-direct {v2, p0}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;-><init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;)V

    invoke-static {v1, v2}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->this$0:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
