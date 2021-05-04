.class public Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;
.super Ljava/lang/Object;
.source "MethodReferenceRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
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
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;->rewrite(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 1

    .line 50
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;-><init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    return-object v0
.end method
