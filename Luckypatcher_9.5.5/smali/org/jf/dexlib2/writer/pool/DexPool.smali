.class public Lorg/jf/dexlib2/writer/pool/DexPool;
.super Lorg/jf/dexlib2/writer/DexWriter;
.source "DexPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/DexWriter<",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/jf/dexlib2/iface/Field;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/writer/pool/StringPool;",
        "Lorg/jf/dexlib2/writer/pool/TypePool;",
        "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
        "Lorg/jf/dexlib2/writer/pool/FieldPool;",
        "Lorg/jf/dexlib2/writer/pool/MethodPool;",
        "Lorg/jf/dexlib2/writer/pool/ClassPool;",
        "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
        "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
        "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
        ">;"
    }
.end annotation


# instance fields
.field private final sections:[Lorg/jf/dexlib2/writer/pool/BasePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/jf/dexlib2/writer/pool/BasePool<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    const/16 p1, 0xc

    new-array p1, p1, [Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    return-void
.end method

.method public static writeTo(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 95
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ClassDef;

    .line 96
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;->internClass(Lorg/jf/dexlib2/iface/ClassDef;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/writer/io/FileDataStore;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/jf/dexlib2/writer/io/FileDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/DexPool;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V

    return-void
.end method

.method public static writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 87
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ClassDef;

    .line 88
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;->internClass(Lorg/jf/dexlib2/iface/ClassDef;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/writer/pool/DexPool;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V

    return-void
.end method


# virtual methods
.method protected getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            "Lorg/jf/dexlib2/writer/pool/StringPool;",
            "Lorg/jf/dexlib2/writer/pool/TypePool;",
            "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
            "Lorg/jf/dexlib2/writer/pool/FieldPool;",
            "Lorg/jf/dexlib2/writer/pool/MethodPool;",
            "Lorg/jf/dexlib2/writer/pool/ClassPool;",
            "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
            "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
            ">.SectionProvider;"
        }
    .end annotation

    .line 81
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public internClass(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/ClassPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->intern(Lorg/jf/dexlib2/iface/ClassDef;)V

    return-void
.end method

.method internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 3

    .line 196
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 198
    :pswitch_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 199
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 200
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 201
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 202
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_0

    .line 206
    :pswitch_1
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 207
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto :goto_2

    .line 223
    :pswitch_3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/MethodPool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto :goto_2

    .line 220
    :pswitch_4
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto :goto_2

    .line 214
    :pswitch_5
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 211
    :pswitch_6
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 226
    :pswitch_7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;->intern(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_2

    .line 229
    :pswitch_8
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/ProtoPool;

    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V

    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mark()V
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 116
    invoke-interface {v3}, Lorg/jf/dexlib2/writer/pool/Markable;->mark()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 127
    invoke-interface {v3}, Lorg/jf/dexlib2/writer/pool/Markable;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    check-cast p2, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/DexPool;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    return-void
.end method

.method protected writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            "Lorg/jf/dexlib2/writer/pool/StringPool;",
            "Lorg/jf/dexlib2/writer/pool/TypePool;",
            "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
            "Lorg/jf/dexlib2/writer/pool/FieldPool;",
            "Lorg/jf/dexlib2/writer/pool/MethodPool;",
            "Lorg/jf/dexlib2/writer/pool/ClassPool;",
            "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
            "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
            ">.InternalEncodedValueWriter;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unrecognized value type: %d"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 143
    :pswitch_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeNull()V

    goto/16 :goto_0

    .line 135
    :pswitch_2
    check-cast p2, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 136
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    check-cast p2, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 140
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeArray(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    check-cast p2, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 170
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto/16 :goto_0

    .line 158
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 182
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeType(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :pswitch_8
    check-cast p2, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeString(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :pswitch_9
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_0

    .line 185
    :pswitch_a
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethodType(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeDouble(D)V

    goto :goto_0

    .line 161
    :cond_1
    check-cast p2, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeFloat(F)V

    goto :goto_0

    .line 164
    :cond_2
    check-cast p2, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeInt(I)V

    goto :goto_0

    .line 149
    :cond_3
    check-cast p2, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeChar(C)V

    goto :goto_0

    .line 176
    :cond_4
    check-cast p2, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeShort(I)V

    goto :goto_0

    .line 167
    :cond_5
    check-cast p2, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeLong(J)V

    goto :goto_0

    .line 146
    :cond_6
    check-cast p2, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeByte(B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
