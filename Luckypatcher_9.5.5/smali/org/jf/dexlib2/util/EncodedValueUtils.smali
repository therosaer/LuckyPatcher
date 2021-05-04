.class public final Lorg/jf/dexlib2/util/EncodedValueUtils;
.super Ljava/lang/Object;
.source "EncodedValueUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDefaultValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Z
    .locals 7

    .line 45
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    return v1

    .line 47
    :cond_0
    check-cast p0, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    return v2

    .line 53
    :cond_2
    check-cast p0, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 55
    :cond_4
    check-cast p0, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 57
    :cond_6
    check-cast p0, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p0

    if-nez p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 51
    :cond_8
    check-cast p0, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p0

    if-nez p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 63
    :cond_a
    check-cast p0, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p0

    if-nez p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 59
    :cond_c
    check-cast p0, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 49
    :cond_e
    check-cast p0, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p0

    if-nez p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method private static writeAnnotation(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Annotation["

    .line 132
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/AnnotationElement;

    const-string v1, ", "

    .line 137
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v1, 0x3d

    .line 139
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 140
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    .line 143
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private static writeArray(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Array["

    .line 147
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    .line 154
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-static {p0, v1}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 159
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown encoded value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :pswitch_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "null"

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeAnnotation(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeArray(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V

    goto/16 :goto_0

    .line 109
    :pswitch_4
    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto/16 :goto_0

    .line 106
    :pswitch_6
    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeFieldDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 115
    :pswitch_7
    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x22

    .line 101
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 102
    check-cast p1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/util/StringUtils;->writeEscapedString(Ljava/io/Writer;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_9
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodHandle(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_0

    .line 118
    :pswitch_a
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->writeMethodProtoDescriptor(Ljava/io/Writer;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V

    goto :goto_0

    .line 92
    :cond_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    check-cast p1, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_5
    check-cast p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_6
    check-cast p1, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
