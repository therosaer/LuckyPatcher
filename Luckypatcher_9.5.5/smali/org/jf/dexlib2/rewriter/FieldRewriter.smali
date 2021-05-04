.class public Lorg/jf/dexlib2/rewriter/FieldRewriter;
.super Ljava/lang/Object;
.source "FieldRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/Field;",
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
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewrite(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/iface/Field;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/iface/Field;
    .locals 1

    .line 51
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;-><init>(Lorg/jf/dexlib2/rewriter/FieldRewriter;Lorg/jf/dexlib2/iface/Field;)V

    return-object v0
.end method
