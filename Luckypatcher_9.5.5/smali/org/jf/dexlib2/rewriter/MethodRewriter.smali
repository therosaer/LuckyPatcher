.class public Lorg/jf/dexlib2/rewriter/MethodRewriter;
.super Ljava/lang/Object;
.source "MethodRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/MethodRewriter;->rewrite(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/iface/Method;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/iface/Method;
    .locals 1

    .line 53
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/MethodRewriter$RewrittenMethod;-><init>(Lorg/jf/dexlib2/rewriter/MethodRewriter;Lorg/jf/dexlib2/iface/Method;)V

    return-object v0
.end method
