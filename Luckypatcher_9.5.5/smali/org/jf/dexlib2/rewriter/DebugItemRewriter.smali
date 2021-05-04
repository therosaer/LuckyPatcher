.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.super Ljava/lang/Object;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;,
        Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;,
        Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;,
        Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/debug/DebugItem;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewrite(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/iface/debug/DebugItem;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/iface/debug/DebugItem;
    .locals 2

    .line 50
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;

    check-cast p1, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/RestartLocal;)V

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;

    check-cast p1, Lorg/jf/dexlib2/iface/debug/EndLocal;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/EndLocal;)V

    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;

    check-cast p1, Lorg/jf/dexlib2/iface/debug/StartLocal;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenStartLocal;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/StartLocal;)V

    return-object v0
.end method
