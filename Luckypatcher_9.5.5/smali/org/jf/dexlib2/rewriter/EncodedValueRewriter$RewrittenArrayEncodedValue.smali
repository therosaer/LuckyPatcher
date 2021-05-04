.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenArrayEncodedValue"
.end annotation


# instance fields
.field protected arrayEncodedValue:Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 123
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;->arrayEncodedValue:Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;->this$0:Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;->arrayEncodedValue:Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteList(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
