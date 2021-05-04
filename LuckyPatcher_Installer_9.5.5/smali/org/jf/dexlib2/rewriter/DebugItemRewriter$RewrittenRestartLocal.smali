.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;
.super Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/RestartLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenRestartLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem<",
        "Lorg/jf/dexlib2/iface/debug/RestartLocal;",
        ">;",
        "Lorg/jf/dexlib2/iface/debug/RestartLocal;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/RestartLocal;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;-><init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    return-void
.end method


# virtual methods
.method public getRegister()I
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$RewrittenRestartLocal;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    move-result v0

    return v0
.end method
