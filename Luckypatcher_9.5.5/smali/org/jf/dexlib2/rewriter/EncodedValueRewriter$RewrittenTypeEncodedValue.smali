.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseTypeEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenTypeEncodedValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

.field protected typeEncodedValue:Lorg/jf/dexlib2/iface/value/TypeEncodedValue;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseTypeEncodedValue;-><init>()V

    .line 75
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;->typeEncodedValue:Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;->typeEncodedValue:Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
