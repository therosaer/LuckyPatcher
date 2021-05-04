.class public Lorg/jf/dexlib2/rewriter/RewriterUtils;
.super Ljava/lang/Object;
.source "RewriterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rewriteIterable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;

    invoke-direct {v0, p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterUtils$3;-><init>(Ljava/lang/Iterable;Lorg/jf/dexlib2/rewriter/Rewriter;)V

    return-object v0
.end method

.method public static rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/RewriterUtils$2;-><init>(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)V

    return-object v0
.end method

.method public static rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, p1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;

    invoke-direct {v0, p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterUtils$1;-><init>(Ljava/util/Set;Lorg/jf/dexlib2/rewriter/Rewriter;)V

    return-object v0
.end method

.method public static rewriteTypeReference(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            ")",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;"
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/RewriterUtils$4;-><init>(Lorg/jf/dexlib2/rewriter/Rewriter;Lorg/jf/dexlib2/iface/reference/TypeReference;)V

    return-object v0
.end method
