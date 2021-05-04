.class public interface abstract Lorg/jf/dexlib2/rewriter/Rewriters;
.super Ljava/lang/Object;
.source "Rewriters.java"


# virtual methods
.method public abstract getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassDefRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebugItemRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExceptionHandlerRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstructionRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodImplementationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodParameterRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTryBlockRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
