.class synthetic Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;
.super Ljava/lang/Object;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/MethodAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jf$dexlib2$Format:[I

.field static final synthetic $SwitchMap$org$jf$dexlib2$Opcode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 611
    invoke-static {}, Lorg/jf/dexlib2/Opcode;->values()[Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v2}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v3, Lorg/jf/dexlib2/Opcode;->MOVE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v3}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v4, Lorg/jf/dexlib2/Opcode;->MOVE_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v4}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v5, Lorg/jf/dexlib2/Opcode;->MOVE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v5}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v6, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v6}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v7, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v7}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_WIDE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v8}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v9}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v10, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v10}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb

    aput v12, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc

    aput v12, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_RESULT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd

    aput v12, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MOVE_EXCEPTION:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe

    aput v12, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf

    aput v12, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x10

    aput v12, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x11

    aput v12, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x12

    aput v12, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_BARRIER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x13

    aput v12, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RETURN_VOID_NO_BARRIER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x14

    aput v12, v10, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_4:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x15

    aput v12, v10, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x16

    aput v12, v10, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x17

    aput v12, v10, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_HIGH16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x18

    aput v12, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x19

    aput v12, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_32:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1a

    aput v12, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1b

    aput v12, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_WIDE_HIGH16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1c

    aput v12, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1d

    aput v12, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_STRING_JUMBO:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1e

    aput v12, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CONST_CLASS:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x1f

    aput v12, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MONITOR_ENTER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x20

    aput v12, v10, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MONITOR_EXIT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x21

    aput v12, v10, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CHECK_CAST:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x22

    aput v12, v10, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x23

    aput v12, v10, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ARRAY_LENGTH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x24

    aput v12, v10, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEW_INSTANCE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x25

    aput v12, v10, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x26

    aput v12, v10, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x27

    aput v12, v10, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILLED_NEW_ARRAY_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x28

    aput v12, v10, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x29

    aput v12, v10, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->THROW:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2a

    aput v12, v10, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2b

    aput v12, v10, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO_16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2c

    aput v12, v10, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2d

    aput v12, v10, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2e

    aput v12, v10, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x2f

    aput v12, v10, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPL_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x30

    aput v12, v10, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPG_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x31

    aput v12, v10, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x32

    aput v12, v10, v11
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMPG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x33

    aput v12, v10, v11
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->CMP_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x34

    aput v12, v10, v11
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_EQ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x35

    aput v12, v10, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_NE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x36

    aput v12, v10, v11
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x37

    aput v12, v10, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x38

    aput v12, v10, v11
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x39

    aput v12, v10, v11
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3a

    aput v12, v10, v11
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LTZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3b

    aput v12, v10, v11
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3c

    aput v12, v10, v11
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_GTZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3d

    aput v12, v10, v11
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_LEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    aput v12, v10, v11
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x3f

    aput v12, v10, v11
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x40

    aput v12, v10, v11
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x41

    aput v12, v10, v11
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x42

    aput v12, v10, v11
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x43

    aput v12, v10, v11
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x44

    aput v12, v10, v11
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x45

    aput v12, v10, v11
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x46

    aput v12, v10, v11
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x47

    aput v12, v10, v11
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x48

    aput v12, v10, v11
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x49

    aput v12, v10, v11
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4a

    aput v12, v10, v11
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4b

    aput v12, v10, v11
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4c

    aput v12, v10, v11
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4d

    aput v12, v10, v11
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->APUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4e

    aput v12, v10, v11
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x4f

    aput v12, v10, v11
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x50

    aput v12, v10, v11
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x51

    aput v12, v10, v11
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x52

    aput v12, v10, v11
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x53

    aput v12, v10, v11
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x54

    aput v12, v10, v11
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x55

    aput v12, v10, v11
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x56

    aput v12, v10, v11
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x57

    aput v12, v10, v11
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x58

    aput v12, v10, v11
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x59

    aput v12, v10, v11
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5a

    aput v12, v10, v11
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5b

    aput v12, v10, v11
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5c

    aput v12, v10, v11
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5d

    aput v12, v10, v11
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5e

    aput v12, v10, v11
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x5f

    aput v12, v10, v11
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x60

    aput v12, v10, v11
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x61

    aput v12, v10, v11
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x62

    aput v12, v10, v11
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x63

    aput v12, v10, v11
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x64

    aput v12, v10, v11
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x65

    aput v12, v10, v11
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x66

    aput v12, v10, v11
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x67

    aput v12, v10, v11
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x68

    aput v12, v10, v11
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x69

    aput v12, v10, v11
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6a

    aput v12, v10, v11
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6b

    aput v12, v10, v11
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6c

    aput v12, v10, v11
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6d

    aput v12, v10, v11
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6e

    aput v12, v10, v11
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x6f

    aput v12, v10, v11
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x70

    aput v12, v10, v11
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x71

    aput v12, v10, v11
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x72

    aput v12, v10, v11
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x73

    aput v12, v10, v11
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_INTERFACE_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x74

    aput v12, v10, v11
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x75

    aput v12, v10, v11
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NOT_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x76

    aput v12, v10, v11
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x77

    aput v12, v10, v11
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NOT_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x78

    aput v12, v10, v11
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x79

    aput v12, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->NEG_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7a

    aput v12, v10, v11
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7b

    aput v12, v10, v11
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7c

    aput v12, v10, v11
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7d

    aput v12, v10, v11
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7e

    aput v12, v10, v11
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x7f

    aput v12, v10, v11
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x80

    aput v12, v10, v11
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x81

    aput v12, v10, v11
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->LONG_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x82

    aput v12, v10, v11
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x83

    aput v12, v10, v11
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x84

    aput v12, v10, v11
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->FLOAT_TO_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x85

    aput v12, v10, v11
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DOUBLE_TO_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x86

    aput v12, v10, v11
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_BYTE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x87

    aput v12, v10, v11
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_CHAR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x88

    aput v12, v10, v11
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INT_TO_SHORT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x89

    aput v12, v10, v11
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8a

    aput v12, v10, v11
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8b

    aput v12, v10, v11
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8c

    aput v12, v10, v11
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8d

    aput v12, v10, v11
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8e

    aput v12, v10, v11
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x8f

    aput v12, v10, v11
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x90

    aput v12, v10, v11
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x91

    aput v12, v10, v11
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x92

    aput v12, v10, v11
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x93

    aput v12, v10, v11
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x94

    aput v12, v10, v11
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x95

    aput v12, v10, v11
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x96

    aput v12, v10, v11
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x97

    aput v12, v10, v11
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x98

    aput v12, v10, v11
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x99

    aput v12, v10, v11
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9a

    aput v12, v10, v11
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9b

    aput v12, v10, v11
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9c

    aput v12, v10, v11
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9d

    aput v12, v10, v11
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9e

    aput v12, v10, v11
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_LONG:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0x9f

    aput v12, v10, v11
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa0

    aput v12, v10, v11
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa1

    aput v12, v10, v11
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa2

    aput v12, v10, v11
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa3

    aput v12, v10, v11
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_FLOAT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa4

    aput v12, v10, v11
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa5

    aput v12, v10, v11
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa6

    aput v12, v10, v11
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa7

    aput v12, v10, v11
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa8

    aput v12, v10, v11
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xa9

    aput v12, v10, v11
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xaa

    aput v12, v10, v11
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xab

    aput v12, v10, v11
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xac

    aput v12, v10, v11
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xad

    aput v12, v10, v11
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xae

    aput v12, v10, v11
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ae
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xaf

    aput v12, v10, v11
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_af
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb0

    aput v12, v10, v11
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    :catch_af
    :try_start_b0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb1

    aput v12, v10, v11
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb2

    aput v12, v10, v11
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb3

    aput v12, v10, v11
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb4

    aput v12, v10, v11
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    :catch_b3
    :try_start_b4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb5

    aput v12, v10, v11
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb6

    aput v12, v10, v11
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb7

    aput v12, v10, v11
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb8

    aput v12, v10, v11
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xb9

    aput v12, v10, v11
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xba

    aput v12, v10, v11
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_ba
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xbb

    aput v12, v10, v11
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_bb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xbc

    aput v12, v10, v11
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xbd

    aput v12, v10, v11
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xbe

    aput v12, v10, v11
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_be
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_LONG_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xbf

    aput v12, v10, v11
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    :catch_be
    :try_start_bf
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc0

    aput v12, v10, v11
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    :catch_bf
    :try_start_c0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc1

    aput v12, v10, v11
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc2

    aput v12, v10, v11
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc3

    aput v12, v10, v11
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_FLOAT_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc4

    aput v12, v10, v11
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc5

    aput v12, v10, v11
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SUB_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc6

    aput v12, v10, v11
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc7

    aput v12, v10, v11
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc8

    aput v12, v10, v11
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_DOUBLE_2ADDR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xc9

    aput v12, v10, v11
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    :catch_c8
    :try_start_c9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xca

    aput v12, v10, v11
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_ca
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RSUB_INT:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xcb

    aput v12, v10, v11
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_cb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xcc

    aput v12, v10, v11
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    :catch_cb
    :try_start_cc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xcd

    aput v12, v10, v11
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xce

    aput v12, v10, v11
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_ce
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xcf

    aput v12, v10, v11
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_cf
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd0

    aput v12, v10, v11
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_d0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT16:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd1

    aput v12, v10, v11
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->ADD_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd2

    aput v12, v10, v11
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->RSUB_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd3

    aput v12, v10, v11
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->MUL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd4

    aput v12, v10, v11
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->DIV_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd5

    aput v12, v10, v11
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->REM_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd6

    aput v12, v10, v11
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHL_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd7

    aput v12, v10, v11
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->AND_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd8

    aput v12, v10, v11
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->OR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xd9

    aput v12, v10, v11
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_d8} :catch_d8

    :catch_d8
    :try_start_d9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->XOR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xda

    aput v12, v10, v11
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_da
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xdb

    aput v12, v10, v11
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_da} :catch_da

    :catch_da
    :try_start_db
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->USHR_INT_LIT8:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xdc

    aput v12, v10, v11
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_db} :catch_db

    :catch_db
    :try_start_dc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xdd

    aput v12, v10, v11
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xde

    aput v12, v10, v11
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_de
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xdf

    aput v12, v10, v11
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_de} :catch_de

    :catch_de
    :try_start_df
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe0

    aput v12, v10, v11
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_df} :catch_df

    :catch_df
    :try_start_e0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe1

    aput v12, v10, v11
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe2

    aput v12, v10, v11
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe3

    aput v12, v10, v11
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_e2} :catch_e2

    :catch_e2
    :try_start_e3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe4

    aput v12, v10, v11
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_e3} :catch_e3

    :catch_e3
    :try_start_e4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe5

    aput v12, v10, v11
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_e4} :catch_e4

    :catch_e4
    :try_start_e5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->THROW_VERIFICATION_ERROR:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe6

    aput v12, v10, v11
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_e5} :catch_e5

    :catch_e5
    :try_start_e6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe7

    aput v12, v10, v11
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->EXECUTE_INLINE_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe8

    aput v12, v10, v11
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_e7} :catch_e7

    :catch_e7
    :try_start_e8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_EMPTY:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xe9

    aput v12, v10, v11
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_OBJECT_INIT_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xea

    aput v12, v10, v11
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_ea
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xeb

    aput v12, v10, v11
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_ea} :catch_ea

    :catch_ea
    :try_start_eb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xec

    aput v12, v10, v11
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_ec
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xed

    aput v12, v10, v11
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ec .. :try_end_ec} :catch_ec

    :catch_ec
    :try_start_ed
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xee

    aput v12, v10, v11
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ee
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xef

    aput v12, v10, v11
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_ee} :catch_ee

    :catch_ee
    :try_start_ef
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf0

    aput v12, v10, v11
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_ef} :catch_ef

    :catch_ef
    :try_start_f0
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf1

    aput v12, v10, v11
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f1
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf2

    aput v12, v10, v11
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_f1} :catch_f1

    :catch_f1
    :try_start_f2
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf3

    aput v12, v10, v11
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_f2} :catch_f2

    :catch_f2
    :try_start_f3
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf4

    aput v12, v10, v11
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f4
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf5

    aput v12, v10, v11
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f4 .. :try_end_f4} :catch_f4

    :catch_f4
    :try_start_f5
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf6

    aput v12, v10, v11
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f5 .. :try_end_f5} :catch_f5

    :catch_f5
    :try_start_f6
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf7

    aput v12, v10, v11
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_f6} :catch_f6

    :catch_f6
    :try_start_f7
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IGET_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf8

    aput v12, v10, v11
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_f7} :catch_f7

    :catch_f7
    :try_start_f8
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xf9

    aput v12, v10, v11
    :try_end_f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f8 .. :try_end_f8} :catch_f8

    :catch_f8
    :try_start_f9
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xfa

    aput v12, v10, v11
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_fa
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xfb

    aput v12, v10, v11
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fb
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_QUICK_RANGE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xfc

    aput v12, v10, v11
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fb .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fc
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xfd

    aput v12, v10, v11
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_fc} :catch_fc

    :catch_fc
    :try_start_fd
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xfe

    aput v12, v10, v11
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fe
    sget-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    sget-object v11, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v11

    const/16 v12, 0xff

    aput v12, v10, v11
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_fe} :catch_fe

    .line 251
    :catch_fe
    invoke-static {}, Lorg/jf/dexlib2/Format;->values()[Lorg/jf/dexlib2/Format;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    :try_start_ff
    sget-object v11, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    invoke-virtual {v11}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_ff
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_ff} :catch_ff

    :catch_ff
    :try_start_100
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v10, Lorg/jf/dexlib2/Format;->Format21c:Lorg/jf/dexlib2/Format;

    invoke-virtual {v10}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v10

    aput v0, v1, v10
    :try_end_100
    .catch Ljava/lang/NoSuchFieldError; {:try_start_100 .. :try_end_100} :catch_100

    :catch_100
    :try_start_101
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_101} :catch_101

    :catch_101
    :try_start_102
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_102} :catch_102

    :catch_102
    :try_start_103
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_103} :catch_103

    :catch_103
    :try_start_104
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_104} :catch_104

    :catch_104
    :try_start_105
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_105} :catch_105

    :catch_105
    :try_start_106
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_106 .. :try_end_106} :catch_106

    :catch_106
    :try_start_107
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_107} :catch_107

    :catch_107
    :try_start_108
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_108} :catch_108

    :catch_108
    return-void
.end method
