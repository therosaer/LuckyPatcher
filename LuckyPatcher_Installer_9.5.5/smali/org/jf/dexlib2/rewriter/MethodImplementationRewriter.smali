.class public Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;
.super Ljava/lang/Object;
.source "MethodImplementationRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/MethodImplementation;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;->rewrite(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 51
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter$RewrittenMethodImplementation;-><init>(Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v0
.end method
