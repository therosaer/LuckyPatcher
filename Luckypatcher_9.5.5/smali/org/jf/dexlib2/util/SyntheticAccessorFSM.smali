.class public Lorg/jf/dexlib2/util/SyntheticAccessorFSM;
.super Ljava/lang/Object;
.source "SyntheticAccessorFSM.java"


# static fields
.field public static final ADD:I = 0x7

.field public static final AND:I = 0xc

.field public static final DIV:I = 0xa

.field public static final DOUBLE:I = 0x3

.field public static final FLOAT:I = 0x2

.field public static final INT:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MUL:I = 0x9

.field public static final NEGATIVE_ONE:I = -0x1

.field public static final OR:I = 0xd

.field public static final OTHER:I = 0x0

.field public static final POSITIVE_ONE:I = 0x1

.field public static final REM:I = 0xb

.field public static final SHL:I = 0xf

.field public static final SHR:I = 0x10

.field public static final SUB:I = 0x8

.field static final SyntheticAccessorFSM_en_main:I = 0x1

.field static final SyntheticAccessorFSM_error:I = 0x0

.field static final SyntheticAccessorFSM_first_final:I = 0x11

.field static final SyntheticAccessorFSM_start:I = 0x1

.field public static final USHR:I = 0x11

.field public static final XOR:I = 0xe

.field private static final _SyntheticAccessorFSM_actions:[B

.field private static final _SyntheticAccessorFSM_index_offsets:[S

.field private static final _SyntheticAccessorFSM_indicies:[B

.field private static final _SyntheticAccessorFSM_key_offsets:[S

.field private static final _SyntheticAccessorFSM_range_lengths:[B

.field private static final _SyntheticAccessorFSM_single_lengths:[B

.field private static final _SyntheticAccessorFSM_trans_actions:[B

.field private static final _SyntheticAccessorFSM_trans_keys:[S

.field private static final _SyntheticAccessorFSM_trans_targs:[B


# instance fields
.field private final opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_actions_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    .line 72
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_key_offsets_0()[S

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_key_offsets:[S

    .line 98
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_keys_0()[S

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    .line 109
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_single_lengths_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_single_lengths:[B

    .line 120
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_range_lengths_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_range_lengths:[B

    .line 131
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_index_offsets_0()[S

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_index_offsets:[S

    .line 156
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_indicies_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_indicies:[B

    .line 169
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_targs_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_targs:[B

    .line 182
    invoke-static {}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->init__SyntheticAccessorFSM_trans_actions_0()[B

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_actions:[B

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method private static getIncrementType(IIJII)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x3

    const/4 v2, -0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, p5, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_4

    .line 543
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p3, p1, v3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    long-to-int p1, p2

    .line 532
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    return v2

    :cond_7
    const-wide/16 v3, 0x1

    cmp-long p1, p2, v3

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    :goto_3
    const/4 p1, 0x1

    :goto_4
    const/4 p2, 0x7

    if-ne p0, p2, :cond_9

    if-eqz p1, :cond_b

    :cond_9
    const/16 p2, 0x8

    if-ne p0, p2, :cond_a

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    if-eqz p4, :cond_d

    if-eqz v0, :cond_c

    const/4 p0, 0x4

    return p0

    :cond_c
    const/4 p0, 0x6

    return p0

    :cond_d
    if-eqz v0, :cond_e

    return p5

    :cond_e
    const/4 p0, 0x5

    return p0

    :cond_f
    return v2
.end method

.method private static init__SyntheticAccessorFSM_actions_0()[B
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0xdt
        0x1t
        0xet
        0x1t
        0xft
        0x1t
        0x10t
        0x1t
        0x11t
        0x1t
        0x12t
        0x1t
        0x13t
        0x1t
        0x14t
        0x1t
        0x15t
        0x1t
        0x19t
        0x2t
        0x3t
        0x7t
        0x2t
        0x4t
        0x7t
        0x2t
        0x5t
        0x7t
        0x2t
        0x6t
        0x7t
        0x2t
        0x8t
        0xct
        0x2t
        0x9t
        0xct
        0x2t
        0xat
        0xct
        0x2t
        0xbt
        0xct
        0x2t
        0x16t
        0x17t
        0x2t
        0x16t
        0x18t
        0x2t
        0x16t
        0x19t
        0x2t
        0x16t
        0x1at
        0x2t
        0x16t
        0x1bt
        0x2t
        0x16t
        0x1ct
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_index_offsets_0()[S
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    .line 125
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x7s
        0x49s
        0x5as
        0x5ds
        0x5fs
        0x9cs
        0xa0s
        0xa2s
        0xa6s
        0xa9s
        0xads
        0xafs
        0xb2s
        0xb4s
        0xb7s
        0xb9s
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_indicies_0()[B
    .locals 1

    const/16 v0, 0xbb

    new-array v0, v0, [B

    .line 136
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x2t
        0x3t
        0x3t
        0x1t
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
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x18t
        0x18t
        0x4t
        0x5t
        0x6t
        0x7t
        0x9t
        0x1t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x1t
        0x21t
        0x21t
        0x1t
        0x22t
        0x1t
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
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0x9t
        0xat
        0xbt
        0x16t
        0x17t
        0x9t
        0xat
        0xbt
        0x8t
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
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x14t
        0x15t
        0xat
        0xbt
        0x16t
        0x17t
        0xat
        0xbt
        0x7t
        0x9t
        0x1t
        0x23t
        0x23t
        0x24t
        0x1t
        0x25t
        0x1t
        0x23t
        0x23t
        0x26t
        0x1t
        0x23t
        0x23t
        0x1t
        0x27t
        0x27t
        0x28t
        0x1t
        0x29t
        0x1t
        0x27t
        0x27t
        0x1t
        0x2at
        0x1t
        0x2ct
        0x2bt
        0x1t
        0x2dt
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_key_offsets_0()[S
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    .line 66
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0xcs
        0x52s
        0x62s
        0x66s
        0x68s
        0xa6s
        0xacs
        0xaes
        0xb4s
        0xb8s
        0xbes
        0xc0s
        0xc4s
        0xc6s
        0xc9s
        0xcbs
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_range_lengths_0()[B
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 114
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x5t
        0x0t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_single_lengths_0()[B
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 103
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x3ct
        0x10t
        0x0t
        0x0t
        0x3at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_actions_0()[B
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    .line 174
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x33t
        0x3t
        0x0t
        0x1bt
        0x27t
        0x7t
        0x9t
        0xbt
        0xdt
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x5t
        0x1bt
        0x27t
        0x1et
        0x2at
        0x21t
        0x2dt
        0x24t
        0x30t
        0x1t
        0x3ft
        0x1t
        0x0t
        0x42t
        0x0t
        0x1t
        0x0t
        0x3ct
        0x36t
        0x0t
        0x19t
        0x39t
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_keys_0()[S
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [S

    .line 77
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x52s
        0x58s
        0x59s
        0x5fs
        0x60s
        0x66s
        0x67s
        0x6ds
        0x6es
        0x72s
        0x74s
        0x78s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0xd0s
        0xd8s
        0xfs
        0x11s
        0x12s
        0x19s
        0x81s
        0x8fs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x90s
        0x91s
        0x9bs
        0x9cs
        0xa6s
        0xa7s
        0xabs
        0xacs
        0xb0s
        0xb1s
        0xbbs
        0xbcs
        0xc6s
        0xc7s
        0xcbs
        0xccs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb1s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xces
        0xcfs
        0x90s
        0xb0s
        0xb2s
        0xcds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x59s
        0x5fs
        0x67s
        0x6ds
        0x81s
        0x8fs
        0xfs
        0x11s
        0x59s
        0x5fs
        0x67s
        0x6ds
        0xfs
        0x11s
        0xes
        0xas
        0xcs
        0xfs
        0x11s
        0x0s
    .end array-data
.end method

.method private static init__SyntheticAccessorFSM_trans_targs_0()[B
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    .line 161
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x2t
        0x0t
        0xet
        0xft
        0x11t
        0x3t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xbt
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x11t
        0x8t
        0x9t
        0x11t
        0xat
        0xct
        0xdt
        0x11t
        0x11t
        0x10t
        0x11t
        0x11t
    .end array-data
.end method


# virtual methods
.method public test(Ljava/util/List;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-wide v12, v8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v14, :cond_1

    if-eq v14, v7, :cond_3

    if-eq v14, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_1
    if-ne v15, v2, :cond_2

    const/4 v14, 0x4

    goto :goto_0

    :cond_2
    if-nez v16, :cond_3

    goto/16 :goto_d

    .line 269
    :cond_3
    sget-object v14, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_key_offsets:[S

    aget-short v14, v14, v16

    .line 270
    sget-object v17, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_index_offsets:[S

    aget-short v17, v17, v16

    .line 271
    sget-object v18, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_single_lengths:[B

    aget-byte v18, v18, v16

    if-lez v18, :cond_7

    add-int v19, v14, v18

    add-int/lit8 v20, v19, -0x1

    move v4, v14

    move/from16 v3, v20

    :goto_1
    if-ge v3, v4, :cond_4

    add-int v17, v17, v18

    move/from16 v14, v19

    goto :goto_3

    :cond_4
    sub-int v21, v3, v4

    shr-int/lit8 v21, v21, 0x1

    add-int v21, v4, v21

    .line 281
    iget-object v7, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface/range {v23 .. v23}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    sget-object v7, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    aget-short v7, v7, v21

    if-ge v6, v7, :cond_5

    add-int/lit8 v3, v21, -0x1

    :goto_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    .line 283
    :cond_5
    iget-object v4, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    sget-object v6, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    aget-short v6, v6, v21

    if-le v4, v6, :cond_6

    add-int/lit8 v4, v21, 0x1

    goto :goto_2

    :cond_6
    sub-int v21, v21, v14

    add-int v17, v17, v21

    goto :goto_6

    .line 294
    :cond_7
    :goto_3
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_range_lengths:[B

    aget-byte v3, v3, v16

    if-lez v3, :cond_b

    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v14

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    move v7, v14

    :goto_4
    if-ge v4, v7, :cond_8

    add-int v17, v17, v3

    goto :goto_6

    :cond_8
    sub-int v16, v4, v7

    const/16 v18, 0x1

    shr-int/lit8 v16, v16, 0x1

    and-int/lit8 v16, v16, -0x2

    add-int v16, v7, v16

    .line 304
    iget-object v6, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/jf/dexlib2/iface/instruction/Instruction;

    move/from16 v19, v3

    invoke-interface/range {v18 .. v18}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    sget-object v6, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    aget-short v6, v6, v16

    if-ge v3, v6, :cond_9

    add-int/lit8 v4, v16, -0x2

    :goto_5
    move/from16 v3, v19

    const/4 v6, 0x2

    goto :goto_4

    .line 306
    :cond_9
    iget-object v3, v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->opcodes:Lorg/jf/dexlib2/Opcodes;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/jf/dexlib2/Opcodes;->getOpcodeValue(Lorg/jf/dexlib2/Opcode;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    sget-object v6, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_keys:[S

    add-int/lit8 v7, v16, 0x1

    aget-short v6, v6, v7

    if-le v3, v6, :cond_a

    add-int/lit8 v7, v16, 0x2

    goto :goto_5

    :cond_a
    sub-int v16, v16, v14

    const/16 v18, 0x1

    shr-int/lit8 v3, v16, 0x1

    add-int v17, v17, v3

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v18, 0x1

    .line 317
    :goto_7
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_indicies:[B

    aget-byte v3, v3, v17

    .line 318
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_targs:[B

    aget-byte v16, v4, v3

    .line 320
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_trans_actions:[B

    aget-byte v6, v4, v3

    if-eqz v6, :cond_d

    .line 321
    aget-byte v3, v4, v3

    .line 322
    sget-object v4, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v4, v3

    move v4, v8

    move v14, v10

    move/from16 v17, v11

    move-wide/from16 v21, v12

    move v13, v9

    :goto_8
    add-int/lit8 v19, v3, -0x1

    if-lez v3, :cond_c

    .line 325
    sget-object v3, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->_SyntheticAccessorFSM_actions:[B

    add-int/lit8 v23, v6, 0x1

    aget-byte v3, v3, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 v15, v15, 0x1

    move v5, v4

    move v8, v5

    move v9, v13

    move v10, v14

    move/from16 v11, v17

    move-wide/from16 v12, v21

    goto/16 :goto_c

    :pswitch_1
    move v7, v4

    move v8, v13

    move-wide/from16 v9, v21

    move v11, v14

    move/from16 v12, v17

    .line 478
    invoke-static/range {v7 .. v12}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->getIncrementType(IIJII)I

    move-result v3

    goto :goto_9

    :pswitch_2
    move v7, v4

    move v8, v13

    move-wide/from16 v9, v21

    move v11, v14

    move/from16 v12, v17

    .line 472
    invoke-static/range {v7 .. v12}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->getIncrementType(IIJII)I

    move-result v3

    :goto_9
    move v5, v3

    goto/16 :goto_a

    :pswitch_3
    add-int/lit8 v15, v15, 0x1

    move v8, v4

    move v9, v13

    move v10, v14

    move/from16 v11, v17

    move-wide/from16 v12, v21

    const/4 v5, 0x0

    goto/16 :goto_c

    :pswitch_4
    add-int/lit8 v15, v15, 0x1

    move v8, v4

    move v9, v13

    move v10, v14

    move/from16 v11, v17

    move-wide/from16 v12, v21

    const/4 v5, 0x2

    goto/16 :goto_c

    :pswitch_5
    add-int/lit8 v15, v15, 0x1

    move v8, v4

    move v9, v13

    move v10, v14

    move/from16 v11, v17

    move-wide/from16 v12, v21

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 448
    :pswitch_6
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v17

    goto :goto_a

    :pswitch_7
    const/16 v4, 0x11

    goto :goto_a

    :pswitch_8
    const/16 v4, 0x10

    goto :goto_a

    :pswitch_9
    const/16 v4, 0xf

    goto :goto_a

    :pswitch_a
    const/16 v4, 0xe

    goto :goto_a

    :pswitch_b
    const/16 v4, 0xd

    goto :goto_a

    :pswitch_c
    const/16 v4, 0xc

    goto :goto_a

    :pswitch_d
    const/16 v4, 0xb

    goto :goto_a

    :pswitch_e
    const/16 v4, 0xa

    goto :goto_a

    :pswitch_f
    const/16 v4, 0x9

    goto :goto_a

    :pswitch_10
    const/16 v4, 0x8

    goto :goto_a

    :pswitch_11
    const/4 v4, 0x7

    goto :goto_a

    :pswitch_12
    const/4 v13, 0x3

    goto :goto_a

    :pswitch_13
    const/4 v13, 0x2

    goto :goto_a

    :pswitch_14
    const/4 v13, 0x1

    goto :goto_a

    .line 344
    :pswitch_15
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    move-result-wide v21

    const/4 v4, 0x7

    :pswitch_16
    const/4 v13, 0x0

    goto :goto_a

    .line 336
    :pswitch_17
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    move-result-wide v21

    goto :goto_a

    .line 330
    :pswitch_18
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v14

    :goto_a
    move/from16 v3, v19

    move/from16 v6, v23

    goto/16 :goto_8

    :cond_c
    move v8, v4

    move v9, v13

    move v10, v14

    move/from16 v11, v17

    move-wide/from16 v12, v21

    :cond_d
    :goto_b
    if-nez v16, :cond_e

    :goto_c
    const/4 v6, 0x2

    const/4 v7, 0x1

    :goto_d
    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v15, v15, 0x1

    if-eq v15, v2, :cond_f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
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
