.class Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;
.source "DexBackedOdexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;->getDependencies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

.field final synthetic val$fromStartBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;Lorg/jf/dexlib2/dexbacked/DexBuffer;IILorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile;

    iput-object p5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;->val$fromStartBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readInt()I

    move-result p2

    .line 73
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    add-int/lit8 v1, p2, 0x14

    .line 74
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/dexbacked/DexReader;->moveRelative(I)V

    .line 76
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedOdexFile$1;->val$fromStartBuffer:Lorg/jf/dexlib2/dexbacked/DexBuffer;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    add-int/lit8 p2, p2, -0x1

    const-string v2, "US-ASCII"

    invoke-direct {p1, v1, v0, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
