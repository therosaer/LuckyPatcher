.class Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringTable"
.end annotation


# instance fields
.field private final offset:I

.field private final size:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;)V
    .locals 1

    .line 533
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getOffset()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    .line 535
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getSize()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    .line 537
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    add-int/2addr v0, p2

    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    .line 538
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "String table extends past end of file"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 4

    .line 544
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    if-ge p1, v0, :cond_2

    .line 548
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    add-int/2addr v0, p1

    move p1, v0

    .line 550
    :goto_0
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    aget-byte v1, v1, p1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 552
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->offset:I

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->size:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v0, "String extends past end of string table"

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    sub-int/2addr p1, v0

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 545
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v0, "String index is out of bounds"

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
