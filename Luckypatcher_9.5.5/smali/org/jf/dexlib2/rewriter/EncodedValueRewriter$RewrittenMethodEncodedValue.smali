.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenMethodEncodedValue"
.end annotation


# instance fields
.field protected methodEncodedValue:Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;->methodEncodedValue:Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 2

    .line 115
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;->methodEncodedValue:Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    return-object v0
.end method
