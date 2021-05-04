.class public Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;
.super Ljava/lang/Object;
.source "EncodedValueRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;,
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;,
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;,
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;,
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;,
        Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field protected final rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;->rewrite(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 53
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 65
    :pswitch_0
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenAnnotationEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)V

    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenArrayEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V

    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenEnumEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)V

    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenMethodEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)V

    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenFieldEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)V

    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter$RewrittenTypeEncodedValue;-><init>(Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
