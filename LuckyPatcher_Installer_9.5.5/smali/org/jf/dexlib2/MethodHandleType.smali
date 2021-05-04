.class public Lorg/jf/dexlib2/MethodHandleType;
.super Ljava/lang/Object;
.source "MethodHandleType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;
    }
.end annotation


# static fields
.field public static final INSTANCE_GET:I = 0x3

.field public static final INSTANCE_PUT:I = 0x2

.field public static final INVOKE_CONSTRUCTOR:I = 0x6

.field public static final INVOKE_DIRECT:I = 0x7

.field public static final INVOKE_INSTANCE:I = 0x5

.field public static final INVOKE_INTERFACE:I = 0x8

.field public static final INVOKE_STATIC:I = 0x4

.field public static final STATIC_GET:I = 0x1

.field public static final STATIC_PUT:I

.field private static final methodHandleTypeNames:Lcom/google/ʻ/ʽ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02bf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/google/ʻ/ʽ/י$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʽ/י$ʻ;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x4

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-static"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-instance"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-constructor"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-direct"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-interface"

    invoke-virtual {v0, v1, v2}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ʻ/ʽ/י$ʻ;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/י$ʻ;->ʻ()Lcom/google/ʻ/ʽ/י;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/ʻ/ʽ/ʿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMethodHandleType(Ljava/lang/String;)I
    .locals 3

    .line 72
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/ʻ/ʽ/ʿ;

    invoke-interface {v0}, Lcom/google/ʻ/ʽ/ʿ;->ʻ()Lcom/google/ʻ/ʽ/ʿ;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ʻ/ʽ/ʿ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 74
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid method handle type: %s"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lorg/jf/dexlib2/MethodHandleType;->methodHandleTypeNames:Lcom/google/ʻ/ʽ/ʿ;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ʻ/ʽ/ʿ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;-><init>(I)V

    throw v0
.end method
