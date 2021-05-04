.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "DexBackedCallSiteReference.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final callSiteIdOffset:I

.field public final callSiteIndex:I

.field private callSiteOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 58
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    .line 59
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIdOffset:I

    return-void
.end method

.method private getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteOffset()I

    move-result v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v0

    return-object v0
.end method

.method private getCallSiteOffset()I
    .locals 2

    .line 155
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIdOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    .line 158
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteOffset:I

    return v0
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 134
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 139
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 140
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 142
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 4

    .line 71
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 76
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 83
    check-cast v0, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    invoke-direct {v2, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 73
    :cond_1
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    .line 89
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    .line 94
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 95
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_0

    .line 102
    check-cast v0, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 91
    :cond_1
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 4

    .line 108
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->getCallSiteIterator()Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    .line 113
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 114
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->skipNext()V

    .line 115
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_0

    .line 122
    check-cast v0, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 110
    :cond_1
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid call site item: must contain at least 3 entries."

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "call_site_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callsite@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;->callSiteIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
