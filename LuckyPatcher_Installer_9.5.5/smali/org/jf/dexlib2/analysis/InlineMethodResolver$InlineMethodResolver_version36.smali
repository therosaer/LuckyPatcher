.class Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;
.super Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InlineMethodResolver_version36"
.end annotation


# instance fields
.field private final fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

.field private final indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

.field private final indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

.field private final inlineMethods:[Lorg/jf/dexlib2/iface/Method;

.field private final isEmptyMethod:Lorg/jf/dexlib2/iface/Method;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 119
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;-><init>()V

    const-string v0, "indexOf"

    const/4 v1, 0x1

    const-string v2, "Ljava/lang/String;"

    const-string v3, "I"

    .line 124
    invoke-static {v1, v2, v0, v3, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v4

    iput-object v4, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

    const-string v4, "II"

    .line 125
    invoke-static {v1, v2, v0, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

    const/4 v0, 0x2

    const-string v5, "fastIndexOf"

    .line 128
    invoke-static {v0, v2, v5, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v5

    iput-object v5, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

    const-string v5, "Z"

    const-string v6, ""

    const-string v7, "isEmpty"

    .line 129
    invoke-static {v1, v2, v7, v6, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v7

    iput-object v7, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->isEmptyMethod:Lorg/jf/dexlib2/iface/Method;

    const/16 v7, 0x1d

    new-array v7, v7, [Lorg/jf/dexlib2/iface/Method;

    const/16 v8, 0x8

    const-string v9, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    const-string v10, "emptyInlineMethod"

    const-string v11, "V"

    .line 132
    invoke-static {v8, v9, v10, v6, v11}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v9, "charAt"

    const-string v10, "C"

    .line 133
    invoke-static {v1, v2, v9, v3, v10}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "compareTo"

    .line 134
    invoke-static {v1, v2, v9, v2, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v9

    aput-object v9, v7, v0

    const-string v0, "equals"

    const-string v9, "Ljava/lang/Object;"

    .line 135
    invoke-static {v1, v2, v0, v9, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v7, v5

    const/4 v0, 0x0

    const/4 v5, 0x4

    aput-object v0, v7, v5

    const/4 v5, 0x5

    aput-object v0, v7, v5

    const-string v0, "length"

    .line 142
    invoke-static {v1, v2, v0, v6, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const-string v0, "abs"

    const-string v1, "Ljava/lang/Math;"

    .line 143
    invoke-static {v8, v1, v0, v3, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v7, v5

    const-string v2, "J"

    .line 144
    invoke-static {v8, v1, v0, v2, v2}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "F"

    .line 145
    invoke-static {v8, v1, v0, v5, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const-string v6, "D"

    .line 146
    invoke-static {v8, v1, v0, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v7, v10

    const-string v9, "min"

    .line 147
    invoke-static {v8, v1, v9, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v7, v11

    const-string v10, "max"

    .line 148
    invoke-static {v8, v1, v10, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v11

    const/16 v12, 0xc

    aput-object v11, v7, v12

    const-string v11, "sqrt"

    .line 149
    invoke-static {v8, v1, v11, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0xd

    aput-object v12, v7, v13

    const-string v12, "cos"

    .line 150
    invoke-static {v8, v1, v12, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0xe

    aput-object v12, v7, v13

    const-string v12, "sin"

    .line 151
    invoke-static {v8, v1, v12, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v12, 0xf

    aput-object v1, v7, v12

    const-string v1, "Ljava/lang/Float;"

    const-string v12, "floatToIntBits"

    .line 152
    invoke-static {v8, v1, v12, v5, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0x10

    aput-object v12, v7, v13

    const-string v12, "floatToRawIntBits"

    .line 153
    invoke-static {v8, v1, v12, v5, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0x11

    aput-object v12, v7, v13

    const-string v12, "intBitsToFloat"

    .line 154
    invoke-static {v8, v1, v12, v3, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v12, 0x12

    aput-object v1, v7, v12

    const-string v1, "Ljava/lang/Double;"

    const-string v12, "doubleToLongBits"

    .line 155
    invoke-static {v8, v1, v12, v6, v2}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0x13

    aput-object v12, v7, v13

    const-string v12, "doubleToRawLongBits"

    .line 156
    invoke-static {v8, v1, v12, v6, v2}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0x14

    aput-object v12, v7, v13

    const-string v12, "longBitsToDouble"

    .line 157
    invoke-static {v8, v1, v12, v2, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v12, 0x15

    aput-object v1, v7, v12

    const-string v1, "Ljava/lang/StrictMath;"

    .line 158
    invoke-static {v8, v1, v0, v3, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v12

    const/16 v13, 0x16

    aput-object v12, v7, v13

    .line 159
    invoke-static {v8, v1, v0, v2, v2}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v2

    const/16 v12, 0x17

    aput-object v2, v7, v12

    .line 160
    invoke-static {v8, v1, v0, v5, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v2

    const/16 v5, 0x18

    aput-object v2, v7, v5

    .line 161
    invoke-static {v8, v1, v0, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v7, v2

    .line 162
    invoke-static {v8, v1, v9, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    .line 163
    invoke-static {v8, v1, v10, v4, v3}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    .line 164
    invoke-static {v8, v1, v11, v6, v6}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    iput-object v7, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    return-void
.end method


# virtual methods
.method public resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
    .locals 5

    .line 171
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 172
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result v0

    if-ltz v0, :cond_6

    .line 174
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    const/4 v2, 0x4

    const-string v3, "Could not determine the correct inline method to use"

    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    .line 179
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIMethod:Lorg/jf/dexlib2/iface/Method;

    return-object p1

    :cond_0
    if-ne p1, v4, :cond_1

    .line 183
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->fastIndexOfMethod:Lorg/jf/dexlib2/iface/Method;

    return-object p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 188
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 190
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->indexOfIIMethod:Lorg/jf/dexlib2/iface/Method;

    return-object p1

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 192
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;->isEmptyMethod:Lorg/jf/dexlib2/iface/Method;

    return-object p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_5
    aget-object p1, v1, v0

    return-object p1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid method index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
