.class Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;
.super Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.source "InlineMethodResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InlineMethodResolver_version35"
.end annotation


# instance fields
.field private final inlineMethods:[Lorg/jf/dexlib2/iface/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 79
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Lorg/jf/dexlib2/iface/Method;

    const-string v1, ""

    const/16 v2, 0x8

    const-string v3, "Lorg/apache/harmony/dalvik/NativeTestTarget;"

    const-string v4, "emptyInlineMethod"

    const-string v5, "V"

    .line 81
    invoke-static {v2, v3, v4, v1, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "Ljava/lang/String;"

    const/4 v4, 0x1

    const-string v5, "I"

    const-string v6, "charAt"

    const-string v7, "C"

    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v6, "compareTo"

    .line 83
    invoke-static {v4, v3, v6, v3, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const-string v6, "equals"

    const-string v7, "Ljava/lang/Object;"

    const-string v8, "Z"

    .line 84
    invoke-static {v4, v3, v6, v7, v8}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "length"

    .line 85
    invoke-static {v4, v3, v6, v1, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "abs"

    const-string v3, "Ljava/lang/Math;"

    .line 86
    invoke-static {v2, v3, v1, v5, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v0, v6

    const-string v4, "J"

    .line 87
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v0, v6

    const-string v4, "F"

    .line 88
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v0, v6

    const-string v4, "D"

    .line 89
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "II"

    const-string v6, "min"

    .line 90
    invoke-static {v2, v3, v6, v1, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v0, v7

    const-string v6, "max"

    .line 91
    invoke-static {v2, v3, v6, v1, v5}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const-string v1, "sqrt"

    .line 92
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v0, v5

    const-string v1, "cos"

    .line 93
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const-string v1, "sin"

    .line 94
    invoke-static {v2, v3, v1, v4, v4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    return-void
.end method


# virtual methods
.method public resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
    .locals 3

    .line 101
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;

    .line 102
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 104
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;->inlineMethods:[Lorg/jf/dexlib2/iface/Method;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 107
    aget-object p1, v0, p1

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid inline index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
