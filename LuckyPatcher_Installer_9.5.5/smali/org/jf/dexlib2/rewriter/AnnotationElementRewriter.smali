.class public Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;
.super Ljava/lang/Object;
.source "AnnotationElementRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;->rewrite(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/AnnotationElement;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/AnnotationElement;
    .locals 1

    .line 48
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter$RewrittenAnnotationElement;-><init>(Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;Lorg/jf/dexlib2/iface/AnnotationElement;)V

    return-object v0
.end method
