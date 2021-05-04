.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenFieldEncodedValue"
.end annotation


# instance fields
.field protected fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseFieldEncodedValue;-><init>()V

    .line 87
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;->fieldEncodedValue:Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    return-object v0
.end method
