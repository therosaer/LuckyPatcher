.class public Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "FieldRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/rewriter/FieldRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RewrittenField"
.end annotation


# instance fields
.field protected field:Lorg/jf/dexlib2/iface/Field;

.field final synthetic this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/FieldRewriter;Lorg/jf/dexlib2/iface/Field;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 58
    iput-object p2, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteSet(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Field;->getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/rewriter/RewriterUtils;->rewriteNullable(Lorg/jf/dexlib2/rewriter/Rewriter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->this$0:Lorg/jf/dexlib2/rewriter/FieldRewriter;

    iget-object v0, v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;->rewriters:Lorg/jf/dexlib2/rewriter/Rewriters;

    invoke-interface {v0}, Lorg/jf/dexlib2/rewriter/Rewriters;->getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/rewriter/FieldRewriter$RewrittenField;->field:Lorg/jf/dexlib2/iface/Field;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/rewriter/Rewriter;->rewrite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
