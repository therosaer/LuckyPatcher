.class public Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;
.super Ljava/lang/Object;
.source "DebugItemRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;
.implements Lorg/jf/dexlib2/iface/debug/LocalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/DebugItemRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseRewrittenLocalInfoDebugItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ":",
        "Lorg/jf/dexlib2/iface/debug/LocalInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        "Lorg/jf/dexlib2/iface/debug/LocalInfo;"
    }
.end annotation


# instance fields
.field protected debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/DebugItemRewriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result v0

    return v0
.end method

.method public getDebugItemType()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->this$0:Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter$BaseRewrittenLocalInfoDebugItem;->debugItem:Lorg/jf/dexlib2/iface/debug/DebugItem;

    check-cast v1, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
