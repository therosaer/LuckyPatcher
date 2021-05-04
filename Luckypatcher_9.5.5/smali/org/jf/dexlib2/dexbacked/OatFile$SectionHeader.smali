.class abstract Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SectionHeader"
.end annotation


# static fields
.field public static final TYPE_DYNAMIC_SYMBOL_TABLE:I = 0xb


# instance fields
.field protected final offset:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .locals 0

    .line 407
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    return-void
.end method


# virtual methods
.method public abstract getAddress()J
.end method

.method public abstract getEntrySize()I
.end method

.method public abstract getLink()I
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 408
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$400(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile;->readSmallUint(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$StringTable;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOffset()I
.end method

.method public abstract getSize()I
.end method

.method public getType()I
    .locals 2

    .line 409
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$SectionHeader;->offset:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile;->readInt(I)I

    move-result v0

    return v0
.end method
