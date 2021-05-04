.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenEnumEncodedValue"
.end annotation


# instance fields
.field protected enumEncodedValue:Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;-><init>()V

    .line 99
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;->enumEncodedValue:Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;->enumEncodedValue:Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    return-object v0
.end method
