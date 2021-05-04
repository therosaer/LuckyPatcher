.class final Lorg/jf/dexlib2/rewriter/RewriterUtils$3;
.super Ljava/lang/Object;
.source "RewriterUtils.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;

.field final synthetic val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lorg/jf/dexlib2/rewriter/Rewriter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;->val$iterable:Ljava/lang/Iterable;

    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;->val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;->val$iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;-><init>(Lorg/jf/dexlib2/rewriter/RewriterUtils$3;Ljava/util/Iterator;)V

    return-object v1
.end method
