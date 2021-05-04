.class public Lorg/jf/dexlib2/rewriter/TryBlockRewriter;
.super Ljava/lang/Object;
.source "TryBlockRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/TryBlock<",
        "+",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lorg/jf/dexlib2/iface/TryBlock;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;->rewrite(Lorg/jf/dexlib2/iface/TryBlock;)Lorg/jf/dexlib2/iface/TryBlock;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/TryBlock;)Lorg/jf/dexlib2/iface/TryBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/TryBlockRewriter$RewrittenTryBlock;-><init>(Lorg/jf/dexlib2/rewriter/TryBlockRewriter;Lorg/jf/dexlib2/iface/TryBlock;)V

    return-object v0
.end method
