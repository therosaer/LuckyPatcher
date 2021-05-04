.class final Lcom/android/apksig/internal/asn1/Asn1DerEncoder$JavaToDerConverter;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1DerEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaToDerConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDer(Ljava/lang/Object;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/Asn1Type;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1EncodingException;
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 514
    const-class v1, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 517
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 521
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne p1, v1, :cond_1

    goto/16 :goto_2

    .line 525
    :cond_1
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1DerEncoder$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 593
    :pswitch_1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$1100(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object p0

    return-object p0

    .line 591
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$1000(Ljava/util/Collection;Lcom/android/apksig/internal/asn1/Asn1Type;)[B

    move-result-object p0

    return-object p0

    .line 566
    :pswitch_3
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 567
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$700(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_4
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 562
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    move-result p1

    new-array p2, v2, [[B

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    aput-object p0, p2, v3

    .line 561
    invoke-static {v3, v3, p1, p2}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_5
    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 555
    check-cast p0, Ljava/lang/Boolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$600(Z)[B

    move-result-object p0

    return-object p0

    .line 545
    :pswitch_6
    instance-of p2, p0, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 546
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$300(I)[B

    move-result-object p0

    return-object p0

    .line 547
    :cond_2
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 548
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$400(J)[B

    move-result-object p0

    return-object p0

    .line 549
    :cond_3
    instance-of p2, p0, Ljava/math/BigInteger;

    if-eqz p2, :cond_6

    .line 550
    check-cast p0, Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$500(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p2, 0x0

    .line 529
    instance-of v1, p0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 530
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 531
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 532
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 533
    :cond_4
    instance-of v1, p0, [B

    if-eqz v1, :cond_5

    .line 534
    check-cast p0, [B

    move-object p2, p0

    check-cast p2, [B

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 540
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/ber/BerEncoding;->getTagNumber(Lcom/android/apksig/internal/asn1/Asn1Type;)I

    move-result p0

    new-array p1, v2, [[B

    aput-object p2, p1, v3

    .line 537
    invoke-static {v3, v3, p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$200(IZI[[B)[B

    move-result-object p0

    return-object p0

    .line 572
    :pswitch_8
    const-class p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 573
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz p2, :cond_6

    .line 575
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object p2

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne p2, v1, :cond_6

    .line 576
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$800(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 582
    :pswitch_9
    const-class p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 583
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz p2, :cond_6

    .line 585
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object p2

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne p2, v1, :cond_6

    .line 586
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->access$900(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 598
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported conversion: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to ASN.1 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/android/apksig/internal/asn1/Asn1DerEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
