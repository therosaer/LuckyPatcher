.class public Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;
.super Ljava/lang/Object;
.source "FieldReferenceRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewrite(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 47
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;-><init>(Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    return-object v0
.end method
