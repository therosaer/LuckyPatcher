.class Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;
.super Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionHeader32Bit"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .locals 0

    .line 418
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-void
.end method


# virtual methods
.method public getAddress()J
    .locals 4

    .line 419
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->offset:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getEntrySize()I
    .locals 2

    .line 423
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->offset:I

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getLink()I
    .locals 2

    .line 422
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->offset:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->offset:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 421
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;->offset:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    return v0
.end method
