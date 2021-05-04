.class abstract Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$1ReturnedList;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;
.source "DexBackedArrayPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->getArrayElements()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "1ReturnedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeList<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$1ReturnedList;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload$1ReturnedList;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;

    iget v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedArrayPayload;->elementCount:I

    return v0
.end method
