.class public final enum Lorg/jf/dexlib2/Format;
.super Ljava/lang/Enum;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jf/dexlib2/Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jf/dexlib2/Format;

.field public static final enum ArrayPayload:Lorg/jf/dexlib2/Format;

.field public static final enum Format10t:Lorg/jf/dexlib2/Format;

.field public static final enum Format10x:Lorg/jf/dexlib2/Format;

.field public static final enum Format11n:Lorg/jf/dexlib2/Format;

.field public static final enum Format11x:Lorg/jf/dexlib2/Format;

.field public static final enum Format12x:Lorg/jf/dexlib2/Format;

.field public static final enum Format20bc:Lorg/jf/dexlib2/Format;

.field public static final enum Format20t:Lorg/jf/dexlib2/Format;

.field public static final enum Format21c:Lorg/jf/dexlib2/Format;

.field public static final enum Format21ih:Lorg/jf/dexlib2/Format;

.field public static final enum Format21lh:Lorg/jf/dexlib2/Format;

.field public static final enum Format21s:Lorg/jf/dexlib2/Format;

.field public static final enum Format21t:Lorg/jf/dexlib2/Format;

.field public static final enum Format22b:Lorg/jf/dexlib2/Format;

.field public static final enum Format22c:Lorg/jf/dexlib2/Format;

.field public static final enum Format22cs:Lorg/jf/dexlib2/Format;

.field public static final enum Format22s:Lorg/jf/dexlib2/Format;

.field public static final enum Format22t:Lorg/jf/dexlib2/Format;

.field public static final enum Format22x:Lorg/jf/dexlib2/Format;

.field public static final enum Format23x:Lorg/jf/dexlib2/Format;

.field public static final enum Format30t:Lorg/jf/dexlib2/Format;

.field public static final enum Format31c:Lorg/jf/dexlib2/Format;

.field public static final enum Format31i:Lorg/jf/dexlib2/Format;

.field public static final enum Format31t:Lorg/jf/dexlib2/Format;

.field public static final enum Format32x:Lorg/jf/dexlib2/Format;

.field public static final enum Format35c:Lorg/jf/dexlib2/Format;

.field public static final enum Format35mi:Lorg/jf/dexlib2/Format;

.field public static final enum Format35ms:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rc:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rmi:Lorg/jf/dexlib2/Format;

.field public static final enum Format3rms:Lorg/jf/dexlib2/Format;

.field public static final enum Format45cc:Lorg/jf/dexlib2/Format;

.field public static final enum Format4rcc:Lorg/jf/dexlib2/Format;

.field public static final enum Format51l:Lorg/jf/dexlib2/Format;

.field public static final enum PackedSwitchPayload:Lorg/jf/dexlib2/Format;

.field public static final enum SparseSwitchPayload:Lorg/jf/dexlib2/Format;

.field public static final enum UnresolvedOdexInstruction:Lorg/jf/dexlib2/Format;


# instance fields
.field public final isPayloadFormat:Z

.field public final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 35
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Format10t"

    invoke-direct {v0, v3, v1, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format10t:Lorg/jf/dexlib2/Format;

    .line 36
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v3, 0x1

    const-string v4, "Format10x"

    invoke-direct {v0, v4, v3, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    .line 37
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v4, "Format11n"

    invoke-direct {v0, v4, v2, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format11n:Lorg/jf/dexlib2/Format;

    .line 38
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v4, 0x3

    const-string v5, "Format11x"

    invoke-direct {v0, v5, v4, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format11x:Lorg/jf/dexlib2/Format;

    .line 39
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v5, 0x4

    const-string v6, "Format12x"

    invoke-direct {v0, v6, v5, v2}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format12x:Lorg/jf/dexlib2/Format;

    .line 40
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v6, 0x5

    const-string v7, "Format20bc"

    invoke-direct {v0, v7, v6, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    .line 41
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v7, 0x6

    const-string v8, "Format20t"

    invoke-direct {v0, v8, v7, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format20t:Lorg/jf/dexlib2/Format;

    .line 42
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v8, 0x7

    const-string v9, "Format21c"

    invoke-direct {v0, v9, v8, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format21c:Lorg/jf/dexlib2/Format;

    .line 43
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v9, 0x8

    const-string v10, "Format21ih"

    invoke-direct {v0, v10, v9, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format21ih:Lorg/jf/dexlib2/Format;

    .line 44
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v10, 0x9

    const-string v11, "Format21lh"

    invoke-direct {v0, v11, v10, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    .line 45
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v11, 0xa

    const-string v12, "Format21s"

    invoke-direct {v0, v12, v11, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format21s:Lorg/jf/dexlib2/Format;

    .line 46
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v12, 0xb

    const-string v13, "Format21t"

    invoke-direct {v0, v13, v12, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format21t:Lorg/jf/dexlib2/Format;

    .line 47
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v13, 0xc

    const-string v14, "Format22b"

    invoke-direct {v0, v14, v13, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22b:Lorg/jf/dexlib2/Format;

    .line 48
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v14, 0xd

    const-string v15, "Format22c"

    invoke-direct {v0, v15, v14, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    .line 49
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v15, 0xe

    const-string v14, "Format22cs"

    invoke-direct {v0, v14, v15, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    .line 50
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v14, 0xf

    const-string v15, "Format22s"

    invoke-direct {v0, v15, v14, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22s:Lorg/jf/dexlib2/Format;

    .line 51
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v15, 0x10

    const-string v14, "Format22t"

    invoke-direct {v0, v14, v15, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    .line 52
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v14, 0x11

    const-string v15, "Format22x"

    invoke-direct {v0, v15, v14, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format22x:Lorg/jf/dexlib2/Format;

    .line 53
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v15, 0x12

    const-string v14, "Format23x"

    invoke-direct {v0, v14, v15, v5}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format23x:Lorg/jf/dexlib2/Format;

    .line 54
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v14, 0x13

    const-string v15, "Format30t"

    invoke-direct {v0, v15, v14, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format30t:Lorg/jf/dexlib2/Format;

    .line 55
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/16 v15, 0x14

    const-string v14, "Format31c"

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format31c:Lorg/jf/dexlib2/Format;

    .line 56
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format31i"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format31i:Lorg/jf/dexlib2/Format;

    .line 57
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format31t"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format31t:Lorg/jf/dexlib2/Format;

    .line 58
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format32x"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format32x:Lorg/jf/dexlib2/Format;

    .line 59
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35c"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    .line 60
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35mi"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    .line 61
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format35ms"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    .line 62
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rc"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    .line 63
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rmi"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    .line 64
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format3rms"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15, v7}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    .line 65
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format45cc"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15, v9}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    .line 66
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format4rcc"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15, v9}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    .line 67
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v14, "Format51l"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15, v11}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->Format51l:Lorg/jf/dexlib2/Format;

    .line 68
    new-instance v0, Lorg/jf/dexlib2/Format;

    const/4 v14, -0x1

    const-string v15, "ArrayPayload"

    const/16 v13, 0x21

    invoke-direct {v0, v15, v13, v14, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/jf/dexlib2/Format;->ArrayPayload:Lorg/jf/dexlib2/Format;

    .line 69
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v13, "PackedSwitchPayload"

    const/16 v15, 0x22

    invoke-direct {v0, v13, v15, v14, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/jf/dexlib2/Format;->PackedSwitchPayload:Lorg/jf/dexlib2/Format;

    .line 70
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v13, "SparseSwitchPayload"

    const/16 v15, 0x23

    invoke-direct {v0, v13, v15, v14, v3}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/jf/dexlib2/Format;->SparseSwitchPayload:Lorg/jf/dexlib2/Format;

    .line 71
    new-instance v0, Lorg/jf/dexlib2/Format;

    const-string v13, "UnresolvedOdexInstruction"

    const/16 v15, 0x24

    invoke-direct {v0, v13, v15, v14}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jf/dexlib2/Format;->UnresolvedOdexInstruction:Lorg/jf/dexlib2/Format;

    const/16 v13, 0x25

    new-array v13, v13, [Lorg/jf/dexlib2/Format;

    .line 34
    sget-object v14, Lorg/jf/dexlib2/Format;->Format10t:Lorg/jf/dexlib2/Format;

    aput-object v14, v13, v1

    sget-object v1, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v3

    sget-object v1, Lorg/jf/dexlib2/Format;->Format11n:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format11x:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v4

    sget-object v1, Lorg/jf/dexlib2/Format;->Format12x:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v5

    sget-object v1, Lorg/jf/dexlib2/Format;->Format20bc:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v6

    sget-object v1, Lorg/jf/dexlib2/Format;->Format20t:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v7

    sget-object v1, Lorg/jf/dexlib2/Format;->Format21c:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v8

    sget-object v1, Lorg/jf/dexlib2/Format;->Format21ih:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v9

    sget-object v1, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v10

    sget-object v1, Lorg/jf/dexlib2/Format;->Format21s:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v11

    sget-object v1, Lorg/jf/dexlib2/Format;->Format21t:Lorg/jf/dexlib2/Format;

    aput-object v1, v13, v12

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22b:Lorg/jf/dexlib2/Format;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22s:Lorg/jf/dexlib2/Format;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format22x:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format23x:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format30t:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format31c:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format31i:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format31t:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format32x:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35c:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format35ms:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rmi:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format3rms:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1d

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1e

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->Format51l:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x20

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->ArrayPayload:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x21

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->PackedSwitchPayload:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x22

    aput-object v1, v13, v2

    sget-object v1, Lorg/jf/dexlib2/Format;->SparseSwitchPayload:Lorg/jf/dexlib2/Format;

    const/16 v2, 0x23

    aput-object v1, v13, v2

    const/16 v1, 0x24

    aput-object v0, v13, v1

    sput-object v13, Lorg/jf/dexlib2/Format;->$VALUES:[Lorg/jf/dexlib2/Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jf/dexlib2/Format;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lorg/jf/dexlib2/Format;->size:I

    .line 82
    iput-boolean p4, p0, Lorg/jf/dexlib2/Format;->isPayloadFormat:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jf/dexlib2/Format;
    .locals 1

    .line 34
    const-class v0, Lorg/jf/dexlib2/Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/Format;

    return-object p0
.end method

.method public static values()[Lorg/jf/dexlib2/Format;
    .locals 1

    .line 34
    sget-object v0, Lorg/jf/dexlib2/Format;->$VALUES:[Lorg/jf/dexlib2/Format;

    invoke-virtual {v0}, [Lorg/jf/dexlib2/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jf/dexlib2/Format;

    return-object v0
.end method
