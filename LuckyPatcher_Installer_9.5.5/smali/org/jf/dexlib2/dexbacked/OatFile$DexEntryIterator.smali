.class Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;
.super Ljava/lang/Object;
.source "OatFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DexEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;",
        ">;"
    }
.end annotation


# instance fields
.field index:I

.field offset:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method private constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 605
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    .line 606
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getDexListStart()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V
    .locals 0

    .line 604
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 609
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->getDexFileCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;
    .locals 6

    .line 614
    :goto_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    .line 616
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 619
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v2, v2, 0x4

    .line 622
    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 624
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v0

    .line 625
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 628
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v2

    const/16 v3, 0x57

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;->getVdex()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 629
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/jf/dexlib2/dexbacked/OatFile$VdexProvider;->getVdex()[B

    move-result-object v2

    goto :goto_1

    .line 631
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/OatFile;->buf:[B

    .line 632
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$1000(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;

    move-result-object v3

    invoke-static {v3}, Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;->access$1200(Lorg/jf/dexlib2/dexbacked/OatFile$OatHeader;)I

    move-result v3

    add-int/2addr v0, v3

    .line 635
    :goto_1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_1

    .line 636
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 638
    :cond_1
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x49

    if-lt v3, v5, :cond_2

    .line 639
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 641
    :cond_2
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x83

    if-lt v3, v5, :cond_3

    .line 642
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 644
    :cond_3
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_4

    .line 645
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 647
    :cond_4
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v5, 0x87

    if-lt v3, v5, :cond_5

    .line 648
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 650
    :cond_5
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    if-ge v3, v4, :cond_6

    .line 652
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    add-int/lit8 v4, v0, 0x60

    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v3

    .line 653
    iget v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->offset:I

    .line 656
    :cond_6
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->index:I

    .line 658
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v3

    const/16 v4, 0x8a

    if-lt v3, v4, :cond_7

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 663
    :cond_7
    new-instance v3, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;

    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexEntry;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Ljava/lang/String;[BI)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
