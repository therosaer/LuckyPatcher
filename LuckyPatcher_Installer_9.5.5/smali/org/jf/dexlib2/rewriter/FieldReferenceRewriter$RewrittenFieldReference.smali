.class public Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "FieldReferenceRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenFieldReference"
.end annotation


# instance fields
.field protected fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->this$0:Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter$RewrittenFieldReference;->fieldReference:Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
