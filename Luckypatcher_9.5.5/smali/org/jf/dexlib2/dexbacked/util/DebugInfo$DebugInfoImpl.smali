.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;
.super Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugInfoImpl"
.end annotation


# static fields
.field private static final EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;


# instance fields
.field private final debugInfoOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 104
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    .line 105
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    return-object p0
.end method

.method static synthetic access$100()Lorg/jf/dexlib2/iface/debug/LocalInfo;
    .locals 1

    .line 95
    sget-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 289
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 290
    new-instance v1, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-object v1
.end method

.method public getSize()I
    .locals 2

    .line 299
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_0
    check-cast v0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->getReaderOffset()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->debugInfoOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    move-result v5

    .line 119
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getRegisterCount()I

    move-result v1

    .line 122
    new-array v6, v1, [Lorg/jf/dexlib2/iface/debug/LocalInfo;

    .line 123
    sget-object v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 130
    new-instance v3, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

    .line 131
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterTypes()Ljava/util/List;

    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterAnnotations()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;

    move-result-object v7

    invoke-direct {v3, v4, v2, v7}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 138
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->methodImpl:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v4, v4, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getAccessFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 140
    new-instance v2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;

    invoke-direct {v2, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)V

    aput-object v2, v6, v7

    const/4 v7, 0x1

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v7, 0x1

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jf/dexlib2/iface/debug/LocalInfo;

    aput-object v8, v6, v7

    move v7, v2

    goto :goto_0

    :cond_1
    if-ge v7, v1, :cond_4

    sub-int/2addr v1, v4

    :goto_1
    const/4 v2, -0x1

    add-int/2addr v7, v2

    if-le v7, v2, :cond_4

    .line 154
    aget-object v3, v6, v7

    .line 155
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v8, "J"

    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "D"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ne v1, v7, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    aput-object v3, v6, v1

    .line 164
    sget-object v3, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->EMPTY_LOCAL_INFO:Lorg/jf/dexlib2/iface/debug/LocalInfo;

    aput-object v3, v6, v7

    add-int/2addr v1, v2

    goto :goto_1

    .line 169
    :cond_4
    :goto_2
    new-instance v7, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v4

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$3;-><init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexBuffer;II[Lorg/jf/dexlib2/iface/debug/LocalInfo;)V

    return-object v7
.end method
