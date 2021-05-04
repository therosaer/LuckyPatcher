.class public Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;
.super Ljava/lang/Object;
.source "ExceptionHandlerRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
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
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;->rewrite(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/iface/ExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/iface/ExceptionHandler;
    .locals 1

    .line 48
    new-instance v0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter$RewrittenExceptionHandler;-><init>(Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;Lorg/jf/dexlib2/iface/ExceptionHandler;)V

    return-object v0
.end method
