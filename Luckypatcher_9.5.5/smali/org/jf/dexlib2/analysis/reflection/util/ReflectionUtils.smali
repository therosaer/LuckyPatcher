.class public Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field private static primitiveMap:Lcom/google/ʻ/ʽ/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u05d9<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/google/ʻ/ʽ/י;->ʽ()Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "boolean"

    const-string v2, "Z"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "I"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "long"

    const-string v2, "J"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "double"

    const-string v2, "D"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "void"

    const-string v2, "V"

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "float"

    const-string v2, "F"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "char"

    const-string v2, "C"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "short"

    const-string v2, "S"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const-string v1, "byte"

    const-string v2, "B"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/ʻ/ʽ/י;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dexToJavaName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    .line 64
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/ʻ/ʽ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/י;->ʾ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/י;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/ʻ/ʽ/י;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/י;->ʾ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/י;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static javaToDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/ʻ/ʽ/י;

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/י;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->primitiveMap:Lcom/google/ʻ/ʽ/י;

    invoke-virtual {v0, p0}, Lcom/google/ʻ/ʽ/י;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
