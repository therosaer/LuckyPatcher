.class final Lorg/jf/dexlib2/rewriter/RewriterUtils$2;
.super Ljava/util/AbstractList;
.source "RewriterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;->val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;->val$rewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;->val$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
