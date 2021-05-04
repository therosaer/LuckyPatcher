.class final Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1BerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BerToJavaConverter"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 585
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/apksig/internal/asn1/Asn1Type;",
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

    .line 592
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncodedContents()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 594
    :cond_0
    const-class v0, [B

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncodedContents()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 596
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 597
    sget-object p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 599
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 600
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    .line 602
    :cond_2
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    .line 605
    :cond_3
    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/ber/BerDataValue;->getEncodedContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 606
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1BerParser$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p0}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 630
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 631
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-ne p0, v2, :cond_5

    .line 637
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x0

    .line 642
    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    .line 632
    :cond_5
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect encoded size of boolean value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :pswitch_1
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 624
    new-instance p0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    .line 617
    :pswitch_2
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 618
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$500(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 608
    :pswitch_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 610
    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 612
    :cond_7
    const-class p1, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 613
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$400(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 611
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$300(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 609
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$200(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 647
    :cond_a
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz v0, :cond_c

    .line 650
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v0

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne v0, v1, :cond_c

    .line 651
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$600(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 657
    :cond_b
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 658
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    if-eqz v0, :cond_c

    .line 660
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lcom/android/apksig/internal/asn1/Asn1Type;

    move-result-object v0

    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    if-ne v0, v1, :cond_c

    .line 661
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$700(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 669
    :cond_c
    :goto_2
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported conversion: ASN.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/ber/BerDataValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 564
    :try_start_0
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1BerParser$1;->$SwitchMap$com$android$apksig$internal$asn1$Asn1Type:[I

    invoke-virtual {p2}, Lcom/android/apksig/internal/asn1/Asn1Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 574
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;->convert(Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 567
    :cond_0
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$BerToJavaConverter;->convert(Lcom/android/apksig/internal/asn1/Asn1Type;Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->access$100(Lcom/android/apksig/internal/asn1/ber/BerDataValue;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 578
    new-instance p3, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
