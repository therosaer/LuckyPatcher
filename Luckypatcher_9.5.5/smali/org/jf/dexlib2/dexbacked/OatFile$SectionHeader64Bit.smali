.class Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;
.super Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionHeader64Bit"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .locals 0

    .line 427
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-void
.end method


# virtual methods
.method public getAddress()J
    .locals 2

    .line 428
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->offset:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntrySize()I
    .locals 2

    .line 432
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->offset:I

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readLongAsSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getLink()I
    .locals 2

    .line 431
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->offset:I

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 429
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->offset:I

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readLongAsSmallUint(I)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 430
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;->offset:I

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readLongAsSmallUint(I)I

    move-result v0

    return v0
.end method
