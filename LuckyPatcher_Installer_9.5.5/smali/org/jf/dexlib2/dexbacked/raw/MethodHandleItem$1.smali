.class final Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "MethodHandleItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-void
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 5

    .line 57
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lorg/jf/dexlib2/MethodHandleType;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "type = %s"

    invoke-virtual {p1, v1, v3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "unused"

    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    packed-switch p2, :pswitch_data_0

    .line 78
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "Invalid method handle type: %d"

    invoke-direct {p1, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 75
    :pswitch_0
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "field_or_method_id = %s"

    .line 81
    invoke-virtual {p1, v1, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v1, v3, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    const-string v0, "method_handle_item"

    return-object v0
.end method
