.class public Lorg/jf/dexlib2/dexbacked/OatFile;
.super Lorg/jf/dexlib2/dexbacked/DexBuffer;
.source "OatFile.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;,
        Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;,
        Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;,
        Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;,
        Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatCDexFile;,
        Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/DexBuffer;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final ELF_MAGIC:[B

.field private static final MAX_OAT_VERSION:I = 0x56

.field private static final MIN_ELF_HEADER_SIZE:I = 0x34

.field private static final MIN_OAT_VERSION:I = 0x38

.field private static final OAT_MAGIC:[B

.field public static final SUPPORTED:I = 0x1

.field public static final UNKNOWN:I = 0x2

.field public static final UNSUPPORTED:I


# instance fields
.field private final is64bit:Z

.field private final oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_0

    sput-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ELF_MAGIC:[B

    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_1

    sput-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->OAT_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;-><init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V

    return-void
.end method

.method public constructor <init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V
    .locals 4

    .line 78
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    .line 80
    array-length v0, p1

    const/16 v1, 0x34

    if-lt v0, v1, :cond_6

    .line 84
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->verifyMagic([B)V

    const/4 v0, 0x4

    .line 86
    aget-byte v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 87
    iput-boolean v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    goto :goto_0

    .line 88
    :cond_0
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 89
    iput-boolean v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    :goto_0
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSymbolTable()Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;

    .line 97
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oatdata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getFileOffset()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 106
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    .line 108
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    move-result p1

    invoke-static {p1}, Lorg/jf/dexlib2/Opcodes;->forArtVersion(I)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 113
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    return-void

    .line 109
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Invalid oat magic value"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_4
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Oat file has no oatdata symbol"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_5
    new-instance p2, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid word-size value: %x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 81
    :cond_6
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/Opcodes;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->vdexProvider:Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    return-object p0
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 54
    sget-object v0, Lorg/jf/dexlib2/dexbacked/OatFile;->OAT_MAGIC:[B

    return-object v0
.end method

.method static synthetic access$300(Lorg/jf/dexlib2/dexbacked/OatFile;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    return p0
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSectionNameStringTable()Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;)Lorg/jf/dexlib2/dexbacked/OatFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)Lorg/jf/dexlib2/dexbacked/OatFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 133
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 136
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 143
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->verifyMagic([B)V

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 147
    invoke-static {p0}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 148
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;-><init>([BLorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 138
    :catch_0
    :try_start_1
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 141
    throw p1

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InputStream must support mark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSectionNameStringTable()Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
    .locals 3

    const/16 v0, 0x32

    .line 392
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->readUshort(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 400
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "The section index for the section name string table is invalid"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "There is no section name string table"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSections()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;",
            ">;"
        }
    .end annotation

    .line 348
    iget-boolean v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->is64bit:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 349
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->readLongAsSmallUint(I)I

    move-result v0

    const/16 v1, 0x3a

    .line 350
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readUshort(I)I

    move-result v1

    const/16 v2, 0x3c

    .line 351
    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->readUshort(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 353
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 354
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readUshort(I)I

    move-result v1

    const/16 v2, 0x30

    .line 355
    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->readUshort(I)I

    move-result v2

    :goto_0
    mul-int v3, v1, v2

    add-int/2addr v3, v0

    .line 358
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    array-length v4, v4

    if-gt v3, v4, :cond_1

    .line 362
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$3;

    invoke-direct {v3, p0, v2, v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$3;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V

    return-object v3

    .line 359
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "The ELF section headers extend past the end of the file"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSymbolTable()Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
    .locals 4

    .line 382
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    .line 383
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 384
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V

    return-object v0

    .line 387
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "Oat file has no symbol table"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private static verifyMagic([B)V
    .locals 3

    const/4 v0, 0x0

    .line 117
    :goto_0
    sget-object v1, Lorg/jf/dexlib2/dexbacked/OatFile;->ELF_MAGIC:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 118
    aget-byte v2, p0, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$NotAnOatFileException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public getBootClassPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 169
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    const-string v1, "bootclasspath"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, ":"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDexEntryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$2;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-object v0
.end method

.method public getDexFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$1;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    .line 219
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;->getEntryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object p1

    return-object p1
.end method

.method public getOatVersion()I
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile;->oatHeader:Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getVersion()I

    move-result v0

    return v0
.end method

.method public isSupportedVersion()I
    .locals 2

    .line 156
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x56

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
