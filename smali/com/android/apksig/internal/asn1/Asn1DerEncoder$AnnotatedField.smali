.class final Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnnotatedField"
.end annotation


# instance fields
.field private final mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

.field private final mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

.field private final mDerTagClass:I

.field private final mDerTagNumber:I

.field private final mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

.field private final mField:Ljava/lang/reflect/Field;

.field private final mObject:Ljava/lang/Object;

.field private final mOptional:Z

.field private final mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

.field private final mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mObject:Ljava/lang/Object;

    .line 370
    iput-object p2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    .line 371
    iput-object p3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 372
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 373
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->elementType()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 375
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Lcom/android/apksig/internal/asn1/Asn1TagClass;

    move-result-object p1

    .line 376
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1TagClass;->AUTOMATIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    const/4 v0, -0x1

    if-ne p1, p2, :cond_1

    .line 377
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 378
    sget-object p1, Lcom/android/apksig/internal/asn1/Asn1TagClass;->CONTEXT_SPECIFIC:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    goto :goto_0

    .line 380
    :cond_0
    sget-object p1, Lcom/android/apksig/internal/asn1/Asn1TagClass;->UNIVERSAL:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 383
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagClass:Lcom/android/apksig/internal/asn1/Asn1TagClass;

    .line 384
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagClass(Lcom/android/apksig/internal/asn1/Asn1TagClass;)I

    move-result p1

    iput p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    .line 387
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 388
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    move-result p1

    goto :goto_2

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 394
    :goto_2
    iput p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    .line 396
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Lcom/android/apksig/internal/asn1/Asn1Tagging;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 397
    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    sget-object p2, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    if-ne p1, p2, :cond_6

    .line 398
    :cond_5
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 403
    :cond_6
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mOptional:Z

    return-void

    .line 399
    :cond_7
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tag number must be specified when tagging mode is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotation()Lcom/android/apksig/internal/asn1/Asn1Field;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mAnnotation:Lcom/android/apksig/internal/asn1/Asn1Field;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public toDer()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$100(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 417
    iget-boolean v0, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mOptional:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    const-string v1, "Required field not set"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    iget-object v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mElementDataType:Lcom/android/apksig/internal/asn1/Asn1Type;

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;->toDer(Ljava/lang/Object;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object v0

    .line 424
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Tagging:[I

    iget-object v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    invoke-virtual {v2}, Lcom/android/apksig/internal/asn1/Asn1Tagging;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 430
    aget-byte v1, v0, v4

    invoke-static {v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(B)I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_3

    .line 434
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    if-ge v1, v2, :cond_2

    .line 438
    aget-byte v2, v0, v4

    invoke-static {v2, v1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->setTagNumber(BI)B

    move-result v1

    aput-byte v1, v0, v4

    .line 439
    aget-byte v1, v0, v4

    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    invoke-static {v1, v2}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->setTagClass(BI)B

    move-result v1

    aput-byte v1, v0, v4

    return-object v0

    .line 435
    :cond_2
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported high tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_3
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    const-string v1, "High-tag-number form not supported"

    invoke-direct {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tagging mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mTagging:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_5
    iget v1, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagClass:I

    iget v3, p0, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$AnnotatedField;->mDerTagNumber:I

    new-array v5, v2, [[B

    aput-object v0, v5, v4

    invoke-static {v1, v2, v3, v5}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    move-result-object v0

    :cond_6
    return-object v0
.end method
