.class Lorg/jf/dexlib2/dexbacked/OatFile$3;
.super Ljava/util/AbstractList;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->getSections()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

.field final synthetic val$entryCount:I

.field final synthetic val$entrySize:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;III)V
    .locals 0

    .line 362
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    iput p4, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$3;->get(I)Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
    .locals 4

    if-ltz p1, :cond_1

    .line 364
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    if-ge p1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$300(Lorg/jf/dexlib2/dexbacked/OatFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader64Bit;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 370
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$offset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entrySize:I

    mul-int p1, p1, v3

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader32Bit;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V

    return-object v0

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 375
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$3;->val$entryCount:I

    return v0
.end method
