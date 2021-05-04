.class public Lorg/jf/dexlib2/rewriter/DexRewriter;
.super Ljava/lang/Object;
.source "DexRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;
    }
.end annotation


# instance fields
.field private final annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation
.end field

.field private final methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation
.end field

.field private final methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/rewriter/RewriterModule;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getClassDefRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 89
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getFieldRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 90
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 91
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodParameterRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 92
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodImplementationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 93
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getInstructionRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 94
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getTryBlockRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 95
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getExceptionHandlerRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 96
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getDebugItemRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 97
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getTypeRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 98
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getFieldReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 99
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getMethodReferenceRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 100
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getAnnotationRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 101
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getAnnotationElementRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    .line 102
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/rewriter/RewriterModule;->getEncodedValueRewriter(Lorg/jf/dexlib2/rewriter/Rewriters;)Lorg/jf/dexlib2/rewriter/Rewriter;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-void
.end method


# virtual methods
.method public getAnnotationElementRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationElementRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getAnnotationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->annotationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getClassDefRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->classDefRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getDebugItemRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->debugItemRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getEncodedValueRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->encodedValueRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getExceptionHandlerRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->exceptionHandlerRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getFieldReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getFieldRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->fieldRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getInstructionRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->instructionRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getMethodImplementationRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodImplementationRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getMethodParameterRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodParameterRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getMethodReferenceRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodReferenceRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getMethodRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->methodRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getTryBlockRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
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

    .line 132
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->tryBlockRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public getTypeRewriter()Lorg/jf/dexlib2/rewriter/Rewriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/rewriter/Rewriter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/jf/dexlib2/rewriter/DexRewriter;->typeRewriter:Lorg/jf/dexlib2/rewriter/Rewriter;

    return-object v0
.end method

.method public rewriteDexFile(Lorg/jf/dexlib2/iface/DexFile;)Lorg/jf/dexlib2/iface/DexFile;
    .locals 1

    .line 107
    new-instance v0, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/rewriter/DexRewriter$RewrittenDexFile;-><init>(Lorg/jf/dexlib2/rewriter/DexRewriter;Lorg/jf/dexlib2/iface/DexFile;)V

    return-object v0
.end method
