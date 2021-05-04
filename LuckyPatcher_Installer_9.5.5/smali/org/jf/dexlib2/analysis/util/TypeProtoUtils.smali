.class public Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;
.super Ljava/lang/Object;
.source "TypeProtoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extendsFrom(Lorg/jf/dexlib2/analysis/TypeProto;Ljava/lang/String;)Z
    .locals 2

    .line 99
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/TypeProto;

    .line 103
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getSuperclassAsTypeProto(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2

    .line 87
    :try_start_0
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p0
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 94
    :catch_0
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassPath;->getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p0

    return-object p0
.end method

.method public static getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;-><init>(Lorg/jf/dexlib2/analysis/TypeProto;)V

    return-object v0
.end method
