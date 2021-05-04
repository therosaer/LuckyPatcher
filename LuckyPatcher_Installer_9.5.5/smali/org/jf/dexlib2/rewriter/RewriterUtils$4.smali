.class final Lorg/jf/dexlib2/rewriter/RewriterUtils$4;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "RewriterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

.field final synthetic val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;->val$typeReference:Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
