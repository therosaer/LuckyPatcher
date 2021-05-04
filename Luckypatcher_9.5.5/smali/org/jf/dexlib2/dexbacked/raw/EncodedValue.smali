.class public Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;
.super Ljava/lang/Object;
.source "EncodedValue.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotateEncodedAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 7

    .line 101
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 102
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 105
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "size: %d"

    invoke-virtual {p1, v1, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "element[%d]"

    invoke-virtual {p1, v2, v5, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 111
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v4

    .line 112
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "name = %s"

    .line 112
    invoke-virtual {p1, v5, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 117
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static annotateEncodedArray(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 6

    .line 127
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 128
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "size: %d"

    invoke-virtual {p1, v1, v4, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "element[%d]"

    invoke-virtual {p1, v5, v4, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 134
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 136
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static annotateEncodedValue(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 7

    .line 50
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/16 v6, 0x10

    if-eq v0, v6, :cond_1

    const/16 v6, 0x11

    if-eq v0, v6, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    .line 91
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "Invalid encoded value type 0x%x at offset 0x%x"

    .line 90
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v5

    if-ne v1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, v3

    const-string p2, "valueArg = %d, valueType = 0x%x: boolean, value=%s"

    invoke-virtual {p1, v5, p2, p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v5

    const-string p2, "valueArg = %d, valueType = 0x%x: null"

    invoke-virtual {p1, v5, p2, p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "valueArg = %d, valueType = 0x%x: annotation"

    invoke-virtual {p1, v5, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    goto :goto_0

    :pswitch_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "valueArg = %d, valueType = 0x%x: array"

    invoke-virtual {p1, v5, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->annotateEncodedArray(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    goto :goto_0

    :cond_1
    :pswitch_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 71
    invoke-static {v0}, Lorg/jf/dexlib2/ValueType;->getValueTypeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "valueArg = %d, valueType = 0x%x: %s"

    .line 70
    invoke-virtual {p1, v5, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    add-int/2addr v1, v5

    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedValue;->asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "value = %s"

    invoke-virtual {p1, v1, p0, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/String;
    .locals 7

    .line 141
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    const-string v2, "0x%x"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const/16 v2, 0x10

    const-string v6, "%f"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Invalid encoded value type 0x%x at offset 0x%x"

    .line 203
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    .line 201
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "null"

    return-object p0

    :pswitch_2
    add-int/2addr v1, v4

    .line 184
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 185
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    add-int/2addr v1, v4

    .line 181
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 182
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    add-int/2addr v1, v4

    .line 178
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 179
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    add-int/2addr v1, v4

    .line 175
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 176
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    add-int/2addr v1, v4

    .line 172
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 173
    invoke-static {p0, p1, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 190
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 192
    :try_start_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jf/dexlib2/util/EncodedValueUtils;->writeEncodedValue(Ljava/io/Writer;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_8
    add-int/2addr v1, v4

    .line 169
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    .line 170
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/ProtoIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v4

    .line 166
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedRightExtendedLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr v1, v4

    .line 163
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedRightExtendedInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/2addr v1, v4

    .line 157
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedInt(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/2addr v1, v4

    .line 154
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/2addr v1, v4

    .line 151
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedInt(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/2addr v1, v4

    .line 160
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedLong(I)J

    move-result-wide p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_7
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readByte()I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
