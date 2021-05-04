.class public Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;
.super Ljava/lang/Object;
.source "MethodParameterRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
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
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;->rewrite(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/iface/MethodParameter;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/iface/MethodParameter;
    .locals 1

    .line 50
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter$RewrittenMethodParameter;-><init>(Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;Lorg/jf/dexlib2/iface/MethodParameter;)V

    return-object v0
.end method
