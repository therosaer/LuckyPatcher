.class public abstract Lorg/jf/dexlib2/writer/EncodedValueWriter;
.super Ljava/lang/Object;
.source "EncodedValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "AnnotationElement::",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "ProtoRefKey:",
        "Ljava/lang/Object;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/AnnotationSection<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;"
        }
    .end annotation
.end field

.field private final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/StringSection<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "*TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final writer:Lorg/jf/dexlib2/writer/DexDataWriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/AnnotationSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "TStringKey;*>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "*TTypeKey;*>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/AnnotationSection<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 67
    iput-object p2, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 68
    iput-object p3, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 69
    iput-object p4, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 70
    iput-object p5, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 71
    iput-object p6, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 72
    iput-object p7, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 73
    iput-object p8, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    return-void
.end method


# virtual methods
.method public writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;",
            "Ljava/util/Collection<",
            "+TAnnotationElement;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 82
    iget-object p1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 84
    sget-object p1, Lorg/jf/dexlib2/base/BaseAnnotationElement;->BY_NAME:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v2, p2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 89
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v0, p2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEncodedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeArray(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TEncodedValue;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    .line 95
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEncodedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    return-void
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    return-void
.end method

.method public writeChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedDouble(ID)V

    return-void
.end method

.method protected abstract writeEncodedValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/FieldSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/FieldSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedFloat(IF)V

    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedLong(IJ)V

    return-void
.end method

.method public writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/MethodSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeMethodType(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/ProtoSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    return-void
.end method

.method public writeString(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method

.method public writeType(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    return-void
.end method
