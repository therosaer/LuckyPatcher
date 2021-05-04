.class public Lorg/jf/dexlib2/analysis/RegisterType;
.super Ljava/lang/Object;
.source "RegisterType.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BOOLEAN:B = 0x4t

.field public static final BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final BYTE:B = 0x5t

.field public static final BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final CATEGORY_NAMES:[Ljava/lang/String;

.field public static final CHAR:B = 0x9t

.field public static final CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final CONFLICTED:B = 0x13t

.field public static final CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final DOUBLE_HI:B = 0xft

.field public static final DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final DOUBLE_LO:B = 0xet

.field public static final DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final FLOAT:B = 0xbt

.field public static final FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final INTEGER:B = 0xat

.field public static final INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final LONG_HI:B = 0xdt

.field public static final LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final LONG_LO:B = 0xct

.field public static final LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final NULL:B = 0x2t

.field public static final NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final ONE:B = 0x3t

.field public static final ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final POS_BYTE:B = 0x6t

.field public static final POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final POS_SHORT:B = 0x8t

.field public static final POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final REFERENCE:B = 0x12t

.field public static final SHORT:B = 0x7t

.field public static final SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final UNINIT:B = 0x1t

.field public static final UNINIT_REF:B = 0x10t

.field public static final UNINIT_THIS:B = 0x11t

.field public static final UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final UNKNOWN:B

.field public static final UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field protected static mergeTable:[[B


# instance fields
.field public final category:B

.field public final type:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Uninit"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Null"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "One"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Boolean"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Byte"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "PosByte"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "Short"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "PosShort"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "Char"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "Integer"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "Float"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "LongLo"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "LongHi"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "DoubleLo"

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "DoubleHi"

    const/16 v15, 0xf

    aput-object v2, v1, v15

    const-string v2, "UninitRef"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "UninitThis"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "Reference"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "Conflicted"

    const/16 v15, 0x13

    aput-object v2, v1, v15

    .line 125
    sput-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    new-array v1, v0, [[B

    new-array v2, v0, [B

    .line 151
    fill-array-data v2, :array_0

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    aput-object v2, v1, v4

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    aput-object v2, v1, v5

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    aput-object v2, v1, v6

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    aput-object v2, v1, v7

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    aput-object v2, v1, v8

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    aput-object v2, v1, v9

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    aput-object v2, v1, v10

    new-array v2, v0, [B

    fill-array-data v2, :array_8

    aput-object v2, v1, v11

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    aput-object v2, v1, v12

    new-array v2, v0, [B

    fill-array-data v2, :array_a

    aput-object v2, v1, v13

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    aput-object v2, v1, v14

    new-array v2, v0, [B

    fill-array-data v2, :array_c

    const/16 v16, 0xc

    aput-object v2, v1, v16

    new-array v2, v0, [B

    fill-array-data v2, :array_d

    const/16 v17, 0xd

    aput-object v2, v1, v17

    new-array v2, v0, [B

    fill-array-data v2, :array_e

    const/16 v18, 0xe

    aput-object v2, v1, v18

    new-array v2, v0, [B

    fill-array-data v2, :array_f

    const/16 v22, 0xf

    aput-object v2, v1, v22

    new-array v2, v0, [B

    fill-array-data v2, :array_10

    aput-object v2, v1, v19

    new-array v2, v0, [B

    fill-array-data v2, :array_11

    aput-object v2, v1, v20

    new-array v2, v0, [B

    fill-array-data v2, :array_12

    aput-object v2, v1, v21

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    aput-object v0, v1, v15

    sput-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->mergeTable:[[B

    .line 177
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 178
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v4, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 179
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v5, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 180
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v6, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 181
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v7, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 182
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v8, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 183
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v9, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 184
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v10, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 185
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v11, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 186
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v12, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 187
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v13, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 188
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v14, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 189
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 190
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 191
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 192
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 193
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, v15, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x13t
        0x2t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        0x13t
        0x4t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x13t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_5
    .array-data 1
        0x5t
        0x13t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_6
    .array-data 1
        0x6t
        0x13t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_7
    .array-data 1
        0x7t
        0x13t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_8
    .array-data 1
        0x8t
        0x13t
        0x8t
        0x8t
        0x8t
        0x7t
        0x8t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_9
    .array-data 1
        0x9t
        0x13t
        0x9t
        0x9t
        0x9t
        0xat
        0x9t
        0xat
        0x9t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x13t
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_b
    .array-data 1
        0xbt
        0x13t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_c
    .array-data 1
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_d
    .array-data 1
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_e
    .array-data 1
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_f
    .array-data 1
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_10
    .array-data 1
        0x10t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_11
    .array-data 1
        0x11t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x11t
        0x13t
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x12t
        0x13t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    :array_13
    .array-data 1
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data
.end method

.method private constructor <init>(BLorg/jf/dexlib2/analysis/TypeProto;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-byte p1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 51
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    return-void
.end method

.method public static getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 349
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    return-object v0

    .line 344
    :pswitch_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 342
    :pswitch_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 340
    :pswitch_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 338
    :pswitch_3
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 336
    :pswitch_4
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 334
    :pswitch_5
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 332
    :pswitch_6
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 330
    :pswitch_7
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 328
    :pswitch_8
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 326
    :pswitch_9
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 324
    :pswitch_a
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 322
    :pswitch_b
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 320
    :pswitch_c
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 318
    :pswitch_d
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 316
    :pswitch_e
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 314
    :pswitch_f
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 346
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    const/4 v0, 0x0

    .line 217
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 238
    new-instance p0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 233
    :pswitch_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 225
    :pswitch_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 221
    :pswitch_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 219
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 231
    :cond_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 227
    :cond_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 223
    :cond_3
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_4
    const/16 v0, 0x12

    .line 236
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0

    .line 229
    :cond_5
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRegisterTypeForLiteral(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    const/16 v0, -0x8000

    if-ge p0, v0, :cond_0

    .line 245
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_0
    const/16 v0, -0x80

    if-ge p0, v0, :cond_1

    .line 248
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    .line 251
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 254
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 257
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_4
    const/16 v0, 0x80

    if-ge p0, v0, :cond_5

    .line 260
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_5
    const v0, 0x8000

    if-ge p0, v0, :cond_6

    .line 263
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_6
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_7

    .line 266
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 268
    :cond_7
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0
.end method

.method public static getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 4

    const/4 v0, 0x0

    .line 197
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0xc

    .line 200
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    .line 202
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0

    .line 211
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Cannot use this method for narrow register type: %s"

    invoke-direct {p1, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0xe

    .line 206
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xf

    .line 208
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    check-cast p1, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 76
    iget-byte v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    iget-byte v3, p1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-byte v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    .line 273
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 277
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->mergeTable:[[B

    iget-byte v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    aget-object v0, v0, v1

    iget-byte v1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    .line 281
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v1, :cond_1

    .line 283
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v2, :cond_3

    .line 284
    invoke-interface {v1, v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    const/16 v2, 0x11

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 300
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    .line 303
    :cond_4
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p1

    .line 307
    :cond_5
    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p1

    return-object p1

    .line 292
    :cond_6
    :goto_1
    iget-byte v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    iget-byte v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 61
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    iget-byte v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x29

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
