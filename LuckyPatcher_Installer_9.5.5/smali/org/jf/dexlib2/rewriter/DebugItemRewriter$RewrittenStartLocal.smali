.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;
.super Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenStartLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem<",
        "Lorg/jf/dexlib2/iface/debug/StartLocal;",
        ">;",
        "Lorg/jf/dexlib2/iface/debug/StartLocal;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/StartLocal;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 92
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    return-void
.end method


# virtual methods
.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    move-result v0

    return v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object v0

    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    iget-object v1, v1, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v1}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v0

    return-object v0
.end method
