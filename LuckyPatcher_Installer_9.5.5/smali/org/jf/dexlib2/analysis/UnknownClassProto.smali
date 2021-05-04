.class public Lorg/jf/dexlib2/analysis/UnknownClassProto;
.super Ljava/lang/Object;
.source "UnknownClassProto.java"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# instance fields
.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    return-void
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1

    return p1
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2

    .line 55
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 58
    :cond_0
    instance-of p1, p1, Lorg/jf/dexlib2/analysis/ArrayProto;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    return-object p1
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnknownClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Ujava/lang/Object;"

    return-object v0
.end method

.method public implementsInterface(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInterface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ujava/lang/Object;"

    return-object v0
.end method
