.class public final Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;,
        Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;,
        Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;
    }
.end annotation


# static fields
.field public static final ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 603
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;-><init>([B)V

    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->ASN1_DER_NULL:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    return-void

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->getMemberFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSetOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequenceOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(IZI[[B)[B
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(I)[B
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toInteger(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(J)[B
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toInteger(J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/math/BigInteger;)[B
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toInteger(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Z)[B
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toBoolean(Z)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toOid(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequence(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toChoice(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs createTag(IZI[[B)[B
    .locals 9

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_7

    const/4 v0, 0x6

    shl-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-byte p0, p0

    .line 457
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    aget-object v3, p3, p2

    .line 458
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x80

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x2

    .line 465
    new-array p1, p1, [B

    .line 466
    aput-byte p0, p1, v1

    int-to-byte p0, v2

    .line 467
    aput-byte p0, p1, v3

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xff

    if-gt v2, v6, :cond_3

    add-int/lit8 p1, v2, 0x3

    .line 474
    new-array p1, p1, [B

    const/16 v0, -0x7f

    .line 475
    aput-byte v0, p1, v3

    int-to-byte v0, v2

    .line 476
    aput-byte v0, p1, p2

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const v7, 0xffff

    if-gt v2, v7, :cond_4

    add-int/lit8 p1, v2, 0x4

    .line 479
    new-array p1, p1, [B

    const/16 v0, -0x7e

    .line 480
    aput-byte v0, p1, v3

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 481
    aput-byte v0, p1, p2

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    .line 482
    aput-byte p2, p1, v5

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const v7, 0xffffff

    if-gt v2, v7, :cond_5

    add-int/lit8 v0, v2, 0x5

    .line 485
    new-array v0, v0, [B

    const/16 v7, -0x7d

    .line 486
    aput-byte v7, v0, v3

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    .line 487
    aput-byte v3, v0, p2

    shr-int/lit8 p2, v2, 0x8

    and-int/2addr p2, v6

    int-to-byte p2, p2

    .line 488
    aput-byte p2, v0, v5

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    .line 489
    aput-byte p2, v0, v4

    move-object p1, v0

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v2, 0x6

    .line 492
    new-array v7, v7, [B

    const/16 v8, -0x7c

    .line 493
    aput-byte v8, v7, v3

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    .line 494
    aput-byte v3, v7, p2

    shr-int/lit8 p2, v2, 0x10

    and-int/2addr p2, v6

    int-to-byte p2, p2

    .line 495
    aput-byte p2, v7, v5

    shr-int/lit8 p2, v2, 0x8

    and-int/2addr p2, v6

    int-to-byte p2, p2

    .line 496
    aput-byte p2, v7, v4

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    .line 497
    aput-byte p2, v7, p1

    move-object p1, v7

    .line 499
    :goto_2
    aput-byte p0, p1, v1

    move p2, v0

    .line 501
    :goto_3
    array-length p0, p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_6

    aget-object v2, p3, v0

    .line 502
    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p1

    .line 450
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "High tag numbers not supported: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-class v1, Lcom/android/apksig/internal/asn1/Asn1Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v1}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 72
    invoke-static {p0, v2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequence(Ljava/lang/Object;Z)[B

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported container type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequence(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toChoice(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported null container type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not annotated with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAnnotatedFields(Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 227
    :try_start_0
    const-class v7, Lcom/android/apksig/internal/asn1/Asn1Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/internal/asn1/Asn1Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v6, :cond_0

    goto :goto_2

    .line 232
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_1

    .line 240
    :try_start_1
    new-instance v7, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    invoke-direct {v7, p0, v5, v6}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    new-instance v1, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ASN.1 annotation on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " used on a static field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v2
.end method

.method private static getMemberFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 348
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic lambda$toSequence$0(Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;)I
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static toBoolean(Z)[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-nez p0, :cond_0

    aput-byte v2, v1, v2

    goto :goto_0

    :cond_0
    aput-byte v0, v1, v2

    :goto_0
    new-array p0, v0, [[B

    aput-object v1, p0, v2

    .line 275
    invoke-static {v2, v2, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toChoice(Ljava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->getAnnotatedFields(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    .line 92
    invoke-virtual {v3}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->getMemberFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple non-null fields in CHOICE class "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->toDer()[B

    move-result-object p0

    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No non-null fields in CHOICE class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fields annotated with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in CHOICE class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static toInteger(I)[B
    .locals 2

    int-to-long v0, p0

    .line 253
    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toInteger(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(J)[B
    .locals 0

    .line 257
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toInteger(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static toInteger(Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    .line 263
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    .line 261
    invoke-static {v1, v1, p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toOid(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    const-string v0, "Node #"

    .line 279
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "\\."

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 281
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    const/4 p0, 0x0

    .line 287
    :try_start_0
    aget-object v3, v2, p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x6

    if-gt v3, v5, :cond_7

    if-ltz v3, :cond_7

    const/4 v6, 0x1

    .line 297
    :try_start_1
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x28

    if-ge v7, v8, :cond_6

    if-ltz v7, :cond_6

    mul-int/lit8 v8, v3, 0x28

    add-int/2addr v8, v7

    const/16 v9, 0xff

    if-gt v8, v9, :cond_5

    .line 310
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 311
    :goto_0
    array-length v3, v2

    if-ge v4, v3, :cond_4

    .line 312
    aget-object v3, v2, v4

    .line 315
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz v3, :cond_3

    const/16 v7, 0x7f

    if-gt v3, v7, :cond_0

    .line 323
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    const/16 v8, 0x4000

    if-ge v3, v8, :cond_1

    shr-int/lit8 v7, v3, 0x7

    or-int/lit16 v7, v7, 0x80

    .line 327
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x7f

    .line 328
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/high16 v8, 0x200000

    if-ge v3, v8, :cond_2

    shr-int/lit8 v8, v3, 0xe

    or-int/lit16 v8, v8, 0x80

    .line 332
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v8, v3, 0x7

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x80

    .line 333
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v3, v3, 0x7f

    .line 334
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 320
    :cond_3
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for node #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :catch_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not numeric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v0, v6, [[B

    .line 342
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    aput-object v1, v0, p0

    .line 340
    invoke-static {p0, p0, v5, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 306
    :cond_5
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First two nodes out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_6
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for node #2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :catch_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node #2 not numeric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_7
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for node #1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :catch_2
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node #1 not numeric: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_8
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OBJECT IDENTIFIER must contain at least two nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static toSequence(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequence(Ljava/lang/Object;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static toSequence(Ljava/lang/Object;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->getAnnotatedFields(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 120
    sget-object v1, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;->INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1DerEncoder$l-p7NgeNdvHSYRyrqkaOggIECF4;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "."

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result v7

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fields have the same index: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and ."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    move-object v1, v5

    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;

    .line 141
    :try_start_0
    invoke-virtual {v6}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->toDer()[B

    move-result-object v6
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1EncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_2

    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_6

    .line 155
    new-array p0, v5, [B

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 158
    array-length v2, v1

    invoke-static {v1, v4, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    const/16 p0, 0x10

    new-array p1, v4, [[B

    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 163
    invoke-static {v4, v3, p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toSequenceOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/android/apksig/internal/asn1/Asn1Type;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequenceOrSetOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static toSequenceOrSetOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/android/apksig/internal/asn1/Asn1Type;",
            "Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 181
    invoke-static {v1, p1, v2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;->toDer(Ljava/lang/Object;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_2

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p0, :cond_1

    .line 186
    invoke-static {}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;->access$000()Lcom/android/apksig/internal/asn1/Asn1DerEncoder$ByteArrayLexicographicComparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    :goto_1
    const/4 p2, 0x0

    new-array v1, p2, [[B

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 192
    invoke-static {p2, p0, p1, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->createTag(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static toSetOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/android/apksig/internal/asn1/Asn1Type;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, p1, v0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->toSequenceOrSetOf(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;Z)[B

    move-result-object p0

    return-object p0
.end method
