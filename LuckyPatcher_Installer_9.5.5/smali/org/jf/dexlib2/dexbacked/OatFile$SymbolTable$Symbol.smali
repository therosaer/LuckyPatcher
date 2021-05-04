.class public abstract Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Symbol"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final offset:I

.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    const-class v0, Lorg/jf/dexlib2/dexbacked/OatFile;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;I)V
    .locals 0

    .line 478
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->offset:I

    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 8

    .line 487
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->this$1:Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$500(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getSectionIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getAddress()J

    move-result-wide v1

    .line 493
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getOffset()I

    move-result v3

    .line 494
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->getSize()I

    move-result v0

    .line 496
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_0

    int-to-long v6, v0

    add-long/2addr v6, v1

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    int-to-long v3, v3

    .line 502
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$SymbolTable$Symbol;->getValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    long-to-int v0, v3

    return v0

    .line 499
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "symbol address lies outside it\'s associated section"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :catch_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "Section index for symbol is out of bounds"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSectionIndex()I
.end method

.method public abstract getSize()I
.end method

.method public abstract getValue()J
.end method
