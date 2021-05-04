.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;
.super Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/EndLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenEndLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem<",
        "Lorg/jf/dexlib2/iface/debug/EndLocal;",
        ">;",
        "Lorg/jf/dexlib2/iface/debug/EndLocal;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/EndLocal;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 119
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    return-void
.end method


# virtual methods
.method public getRegister()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenEndLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/EndLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    move-result v0

    return v0
.end method
