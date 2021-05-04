.class public interface abstract Lorg/jf/dexlib2/analysis/TypeProto;
.super Ljava/lang/Object;
.source "TypeProto.java"


# virtual methods
.method public abstract findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
.end method

.method public abstract getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
.end method

.method public abstract getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
.end method

.method public abstract getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
.end method

.method public abstract getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
.end method

.method public abstract getSuperclass()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract implementsInterface(Ljava/lang/String;)Z
.end method

.method public abstract isInterface()Z
.end method
