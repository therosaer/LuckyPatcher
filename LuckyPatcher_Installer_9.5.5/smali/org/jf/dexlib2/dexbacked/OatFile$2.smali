.class Lorg/jf/dexlib2/dexbacked/OatFile$2;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->getDexEntryNames()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    sget-object v1, Lorg/jf/dexlib2/dexbacked/-$$Lambda$zo885Dab3Ar7kqiya6veQM_Y_JE;->INSTANCE:Lorg/jf/dexlib2/dexbacked/-$$Lambda$zo885Dab3Ar7kqiya6veQM_Y_JE;

    .line 205
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/dexbacked/OatFile$2$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$2$1;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$2;)V

    .line 204
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 200
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$DexEntryIterator;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$1;)V

    sget-object v1, Lorg/jf/dexlib2/dexbacked/-$$Lambda$zo885Dab3Ar7kqiya6veQM_Y_JE;->INSTANCE:Lorg/jf/dexlib2/dexbacked/-$$Lambda$zo885Dab3Ar7kqiya6veQM_Y_JE;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
