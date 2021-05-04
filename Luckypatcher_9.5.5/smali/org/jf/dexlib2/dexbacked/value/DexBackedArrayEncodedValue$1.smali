.class Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;
.source "DexBackedArrayEncodedValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeList<",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;->this$0:Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;

    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 0

    .line 74
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;->this$0:Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p2, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method
