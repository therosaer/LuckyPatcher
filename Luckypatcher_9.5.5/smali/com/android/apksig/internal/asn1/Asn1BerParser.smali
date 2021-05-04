.class public final Lcom/android/apksig/internal/asn1/Asn1BerParser;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;,
        Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;,
        Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->getElementType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSetOf(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->integerToInt(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->integerToLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->oidToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseChoice(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 485
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v3, 0xffffffffffffffL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 489
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-wide v1

    .line 487
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Base-128 number too large"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 496
    :cond_2
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private static getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 533
    const-class v5, Lcom/android/apksig/internal/asn1/Asn1Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/asn1/Asn1Field;

    if-nez v5, :cond_0

    goto :goto_1

    .line 537
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    const-string v7, "."

    if-nez v6, :cond_1

    .line 545
    :try_start_0
    new-instance v6, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    invoke-direct {v6, v4, v5}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;-><init>(Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ASN.1 annotation on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 538
    :cond_1
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " used on a static field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method private static getContainerAsn1Type(Ljava/lang/Class;)Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/apksig/internal/asn1/Asn1Type;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 314
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz v0, :cond_2

    .line 321
    sget-object p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ASN.1 container annotation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object p0

    return-object p0

    .line 316
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not annotated with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 318
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getElementType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Not a container type: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x3e

    .line 341
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 346
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 1

    .line 502
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method private static integerToInt(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 509
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, -0x80000000

    .line 510
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    .line 511
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 512
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    .line 513
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static integerToLong(Ljava/nio/ByteBuffer;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 519
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->integerToBigInteger(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/high16 v0, -0x8000000000000000L

    .line 520
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 521
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 522
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    .line 523
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$parseSequence$0(Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;)I
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static oidToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x28

    .line 465
    div-long v2, v0, v2

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x28

    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->decodeBase128UnsignedLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 460
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Empty OBJECT IDENTIFIER"

    invoke-direct {p0, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static parse(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/ber/BerDataValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 119
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->getContainerAsn1Type(Ljava/lang/Class;)Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1BerParser$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 140
    invoke-static {p0, p1, v2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing container "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    .line 127
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagClass()I

    move-result v2

    if-nez v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagNumber()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 137
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    new-instance v2, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected data value read as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v1, v0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but read: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagClass()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getTagNumber()I

    move-result p0

    .line 134
    invoke-static {p1, p0}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->tagClassAndNumberToString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_3
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseChoice(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "containerClass == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "container == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 64
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string p1, "Empty input"

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Failed to decode top-level data value"

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static parseChoice(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/ber/BerDataValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 158
    invoke-virtual {v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getBerTagNumber()I

    move-result v4

    .line 159
    invoke-virtual {v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getBerTagClass()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 162
    invoke-virtual {v7}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getBerTagNumber()I

    move-result v8

    .line 163
    invoke-virtual {v7}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getBerTagClass()I

    move-result v9

    if-ne v4, v8, :cond_2

    if-eq v5, v9, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHOICE fields are indistinguishable because they have the same tag class and number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 184
    :try_start_1
    invoke-virtual {v2, p0, v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->setValueFrom(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    nop

    goto :goto_2

    .line 191
    :cond_4
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No options of CHOICE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matched"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 179
    :goto_3
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 150
    :cond_5
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fields annotated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CHOICE class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static parseImplicitSetOf(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 100
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/ber/ByteBufferBerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSetOf(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string p1, "Empty input"

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Failed to decode top-level data value"

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/ber/BerDataValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-static {p0, p1, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static parseSequence(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/ber/BerDataValue;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;->INSTANCE:Lcom/android/apksig/internal/asn1/-$$Lambda$Asn1BerParser$m2n85r_vGyshOhssCfMkB-iOLRw;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "."

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    move-result v6

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fields have the same index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 230
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->contentsReader()Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;

    move-result-object v4

    .line 231
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    move-object v5, p0

    goto :goto_3

    .line 239
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object v5
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    move v6, v1

    .line 248
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 249
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;

    .line 251
    :try_start_2
    invoke-virtual {v7}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->isOptional()Z

    move-result v8
    :try_end_2
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_6

    .line 255
    :try_start_3
    invoke-virtual {v7, v5, v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->setValueFrom(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/android/apksig/internal/asn1/Asn1BerParser$Asn1UnexpectedTagException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 266
    :cond_6
    :try_start_4
    invoke-virtual {v7, v5, v3}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->setValueFrom(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v1, v6

    goto :goto_2

    :catch_1
    move-exception p0

    .line 271
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v7}, Lcom/android/apksig/internal/asn1/Asn1BerParser$AnnotatedField;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    .line 242
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string p2, "Malformed data value"

    invoke-direct {p1, p2, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_6
    return-object v3

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    .line 225
    :goto_7
    new-instance p2, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method private static parseSetOf(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/ber/BerDataValue;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->contentsReader()Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;

    move-result-object p0

    .line 292
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/apksig/internal/asn1/ber/BerDataValueReader;->readDataValue()Lcom/android/apksig/internal/asn1/ber/BerDataValue;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/ber/BerDataValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 300
    :cond_0
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncodedContents()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 302
    :cond_1
    const-class v2, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    new-instance v2, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {v1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v2

    goto :goto_1

    .line 305
    :cond_2
    invoke-static {v1, p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    const-string v0, "Malformed data value"

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
