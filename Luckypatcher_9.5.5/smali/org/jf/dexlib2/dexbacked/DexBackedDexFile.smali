.class public Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.super Ljava/lang/Object;
.source "DexBackedDexFile.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/DexFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;,
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;,
        Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$NotADexFile;
    }
.end annotation


# instance fields
.field private callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;",
            ">;"
        }
    .end annotation
.end field

.field private final classCount:I

.field private classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final classStartOffset:I

.field private final dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

.field private final fieldCount:I

.field private fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldStartOffset:I

.field private final mapOffset:I

.field private final methodCount:I

.field private methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;",
            ">;"
        }
    .end annotation
.end field

.field private methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;",
            ">;"
        }
    .end annotation
.end field

.field private final methodStartOffset:I

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final protoCount:I

.field private protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;",
            ">;"
        }
    .end annotation
.end field

.field private final protoStartOffset:I

.field private final stringCount:I

.field private stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stringStartOffset:I

.field private final typeCount:I

.field private typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeStartOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 1

    .line 155
    iget-object v0, p2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    iget p2, p2, Lorg/jf/dexlib2/dexbacked/DexBuffer;->baseOffset:I

    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 338
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 374
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$7;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$7;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 400
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$8;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$8;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 426
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$9;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$9;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 453
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$10;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$10;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 479
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 510
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$12;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$12;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 100
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {v0, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 101
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {v0, p2, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([BI)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 103
    invoke-virtual {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getVersion([BIZ)I

    move-result p2

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    goto :goto_0

    .line 108
    :cond_0
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 111
    :goto_0
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x38

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringCount:I

    .line 112
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringStartOffset:I

    .line 113
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeCount:I

    .line 114
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x44

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeStartOffset:I

    .line 115
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x48

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoCount:I

    .line 116
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoStartOffset:I

    .line 117
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldCount:I

    .line 118
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x54

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldStartOffset:I

    .line 119
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodCount:I

    .line 120
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x5c

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodStartOffset:I

    .line 121
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classCount:I

    .line 122
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classStartOffset:I

    .line 123
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    const/16 p2, 0x34

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classCount:I

    return p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    return p0
.end method

.method static synthetic access$1000(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodCount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodStartOffset:I

    return p0
.end method

.method static synthetic access$1200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoCount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoStartOffset:I

    return p0
.end method

.method static synthetic access$1400(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classStartOffset:I

    return p0
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringCount:I

    return p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringStartOffset:I

    return p0
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeCount:I

    return p0
.end method

.method static synthetic access$700(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeStartOffset:I

    return p0
.end method

.method static synthetic access$800(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldCount:I

    return p0
.end method

.method static synthetic access$900(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldStartOffset:I

    return p0
.end method

.method public static fromInputStream(Lorg/jf/dexlib2/Opcodes;Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader(Ljava/io/InputStream;)I

    .line 171
    invoke-static {p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 172
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BIZ)V

    return-object v0
.end method


# virtual methods
.method protected createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 1

    .line 543
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    return-object v0
.end method

.method public getBaseDataOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dexBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    return-object v0
.end method

.method public getCallSiteSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->callSiteSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getClassSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->classSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    return-object v0
.end method

.method public getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    return-object v0
.end method

.method protected getDefaultOpcodes(I)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 143
    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forDexVersion(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    return-object p1
.end method

.method public getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->fieldSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getMapItemForSection(I)Lorg/jf/dexlib2/dexbacked/raw/MapItem;
    .locals 3

    .line 262
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    .line 263
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/raw/MapItem;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->dataBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->mapOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    .line 247
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$4;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$4;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v1
.end method

.method public getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodHandleSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->methodSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-object v0
.end method

.method public getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->protoSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    return-object v0
.end method

.method public getReferences(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/reference/Reference;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid reference type: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object p1

    return-object p1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeReferences()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 232
    :cond_3
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringReferences()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStringReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    return-object v0
.end method

.method public getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->stringSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    return-object v0
.end method

.method public getTypeReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V

    return-object v0
.end method

.method public getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->typeSection:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    return-object v0
.end method

.method protected getVersion([BIZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 136
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/DexUtil;->verifyDexHeader([BI)I

    move-result p1

    return p1

    .line 138
    :cond_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getVersion([BI)I

    move-result p1

    return p1
.end method

.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
