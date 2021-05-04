.class Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;
.super Ljava/lang/Object;
.source "RewriterUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/RewriterUtils$3;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/RewriterUtils$3;Ljava/util/Iterator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->this$0:Lorg/jf/dexlib2/rewriter/RewriterUtils$3;

    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->this$0:Lorg/jf/dexlib2/rewriter/RewriterUtils$3;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;->val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
