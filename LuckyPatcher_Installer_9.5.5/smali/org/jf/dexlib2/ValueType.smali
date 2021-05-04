.class public final Lorg/jf/dexlib2/ValueType;
.super Ljava/lang/Object;
.source "ValueType.java"


# static fields
.field public static final ANNOTATION:I = 0x1d

.field public static final ARRAY:I = 0x1c

.field public static final BOOLEAN:I = 0x1f

.field public static final BYTE:I = 0x0

.field public static final CHAR:I = 0x3

.field public static final DOUBLE:I = 0x11

.field public static final ENUM:I = 0x1b

.field public static final FIELD:I = 0x19

.field public static final FLOAT:I = 0x10

.field public static final INT:I = 0x4

.field public static final LONG:I = 0x6

.field public static final METHOD:I = 0x1a

.field public static final METHOD_HANDLE:I = 0x16

.field public static final METHOD_TYPE:I = 0x15

.field public static final NULL:I = 0x1e

.field public static final SHORT:I = 0x2

.field public static final STRING:I = 0x17

.field public static final TYPE:I = 0x18


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueTypeName(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown encoded value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "boolean"

    return-object p0

    :pswitch_1
    const-string p0, "null"

    return-object p0

    :pswitch_2
    const-string p0, "annotation"

    return-object p0

    :pswitch_3
    const-string p0, "array"

    return-object p0

    :pswitch_4
    const-string p0, "enum"

    return-object p0

    :pswitch_5
    const-string p0, "method"

    return-object p0

    :pswitch_6
    const-string p0, "field"

    return-object p0

    :pswitch_7
    const-string p0, "type"

    return-object p0

    :pswitch_8
    const-string p0, "string"

    return-object p0

    :pswitch_9
    const-string p0, "method_handle"

    return-object p0

    :pswitch_a
    const-string p0, "method_type"

    return-object p0

    :cond_0
    const-string p0, "double"

    return-object p0

    :cond_1
    const-string p0, "float"

    return-object p0

    :cond_2
    const-string p0, "int"

    return-object p0

    :cond_3
    const-string p0, "char"

    return-object p0

    :cond_4
    const-string p0, "short"

    return-object p0

    :cond_5
    const-string p0, "long"

    return-object p0

    :cond_6
    const-string p0, "byte"

    return-object p0

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
