.class public Lorg/jf/dexlib2/rewriter/ClassDefRewriter;
.super Ljava/lang/Object;
.source "ClassDefRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lorg/jf/dexlib2/iface/ClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;->rewrite(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/iface/ClassDef;
    .locals 1

    .line 55
    new-instance v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter$RewrittenClassDef;-><init>(Lorg/jf/dexlib2/rewriter/ClassDefRewriter;Lorg/jf/dexlib2/iface/ClassDef;)V

    return-object v0
.end method
