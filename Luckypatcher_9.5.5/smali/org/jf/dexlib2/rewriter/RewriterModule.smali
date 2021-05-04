.class public Lorg/jf/dexlib2/rewriter/RewriterModule;
.super Ljava/lang/Object;
.source "RewriterModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnotationElementRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationElementRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getAnnotationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/AnnotationRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getClassDefRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/ClassDefRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getDebugItemRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/DebugItemRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getEncodedValueRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/EncodedValueRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getExceptionHandlerRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/ExceptionHandlerRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getFieldReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/FieldReferenceRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getFieldRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/jf/dexlib2/rewriter/FieldRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/FieldRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getInstructionRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lorg/jf/dexlib2/rewriter/InstructionRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/InstructionRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getMethodImplementationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodImplementationRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getMethodParameterRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodParameterRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getMethodReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getMethodRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/jf/dexlib2/rewriter/MethodRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/MethodRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getTryBlockRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/rewriter/TryBlockRewriter;-><init>(Lorg/jf/dexlib2/rewriter/Rewriters;)V

    return-object v0
.end method

.method public getTypeRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/rewriter/Rewriters;",
            ")",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance p1, Lorg/jf/dexlib2/rewriter/TypeRewriter;

    invoke-direct {p1}, Lorg/jf/dexlib2/rewriter/TypeRewriter;-><init>()V

    return-object p1
.end method
