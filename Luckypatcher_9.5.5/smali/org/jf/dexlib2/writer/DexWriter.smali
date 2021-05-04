.class public abstract Lorg/jf/dexlib2/writer/DexWriter;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;,
        Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;,
        Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "StringRef::",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        "TypeRef::",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "ProtoRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "ClassKey::",
        "Ljava/lang/Comparable<",
        "-TClassKey;>;CallSiteKey::",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "AnnotationKey::",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "AnnotationSetKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        "FieldKey:",
        "Ljava/lang/Object;",
        "MethodKey:",
        "Ljava/lang/Object;",
        "EncodedArrayKey:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        "AnnotationElement::",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "StringSectionType::",
        "Lorg/jf/dexlib2/writer/StringSection<",
        "TStringKey;TStringRef;>;TypeSectionType::",
        "Lorg/jf/dexlib2/writer/TypeSection<",
        "TStringKey;TTypeKey;TTypeRef;>;ProtoSectionType::",
        "Lorg/jf/dexlib2/writer/ProtoSection<",
        "TStringKey;TTypeKey;TProtoRefKey;TType",
        "ListKey;",
        ">;FieldSectionType::",
        "Lorg/jf/dexlib2/writer/FieldSection<",
        "TStringKey;TTypeKey;TFieldRefKey;TFieldKey;>;MethodSectionType::",
        "Lorg/jf/dexlib2/writer/MethodSection<",
        "TStringKey;TTypeKey;TProtoRefKey;TMethodRefKey;TMethodKey;>;ClassSectionType::",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "TStringKey;TTypeKey;TType",
        "ListKey;",
        "TClassKey;TFieldKey;TMethodKey;TAnnotationSetKey;TEncodedArrayKey;>;CallSiteSectionType::",
        "Lorg/jf/dexlib2/writer/CallSiteSection<",
        "TCallSiteKey;TEncodedArrayKey;>;MethodHandleSectionType::",
        "Lorg/jf/dexlib2/writer/MethodHandleSection<",
        "TMethodHandleKey;TFieldRefKey;TMethodRefKey;>;Type",
        "ListSectionType::Lorg/jf/dexlib2/writer/TypeListSection<",
        "TTypeKey;TType",
        "ListKey;",
        ">;AnnotationSectionType::",
        "Lorg/jf/dexlib2/writer/AnnotationSection<",
        "TStringKey;TTypeKey;TAnnotationKey;TAnnotationElement;TEncodedValue;>;AnnotationSetSectionType::",
        "Lorg/jf/dexlib2/writer/AnnotationSetSection<",
        "TAnnotationKey;TAnnotationSetKey;>;EncodedArraySectionType::",
        "Lorg/jf/dexlib2/writer/EncodedArraySection<",
        "TEncodedArrayKey;TEncodedValue;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x10000

.field public static final NO_INDEX:I = -0x1

.field public static final NO_OFFSET:I

.field private static toStringKeyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected annotationDirectorySectionOffset:I

.field public final annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSectionType;"
        }
    .end annotation
.end field

.field protected annotationSectionOffset:I

.field protected annotationSetRefSectionOffset:I

.field public final annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSetSectionType;"
        }
    .end annotation
.end field

.field protected annotationSetSectionOffset:I

.field private callSiteComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallSiteSectionType;"
        }
    .end annotation
.end field

.field protected callSiteSectionOffset:I

.field protected classDataSectionOffset:I

.field protected classIndexSectionOffset:I

.field public final classSection:Lorg/jf/dexlib2/writer/ClassSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TClassSectionType;"
        }
    .end annotation
.end field

.field protected codeSectionOffset:I

.field protected debugSectionOffset:I

.field public final encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEncodedArraySectionType;"
        }
    .end annotation
.end field

.field protected encodedArraySectionOffset:I

.field public final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFieldSectionType;"
        }
    .end annotation
.end field

.field protected fieldSectionOffset:I

.field protected mapSectionOffset:I

.field public final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodHandleSectionType;"
        }
    .end annotation
.end field

.field protected methodHandleSectionOffset:I

.field public final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodSectionType;"
        }
    .end annotation
.end field

.field protected methodSectionOffset:I

.field protected numAnnotationDirectoryItems:I

.field protected numAnnotationSetRefItems:I

.field protected numClassDataItems:I

.field protected numCodeItemItems:I

.field protected numDebugInfoItems:I

.field protected final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/jf/dexlib2/writer/IndexSection<",
            "*>;"
        }
    .end annotation
.end field

.field public final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoSectionType;"
        }
    .end annotation
.end field

.field protected protoSectionOffset:I

.field protected stringDataSectionOffset:I

.field protected stringIndexSectionOffset:I

.field public final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStringSectionType;"
        }
    .end annotation
.end field

.field public final typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType",
            "ListSectionType;"
        }
    .end annotation
.end field

.field protected typeListSectionOffset:I

.field public final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeSectionType;"
        }
    .end annotation
.end field

.field protected typeSectionOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$2;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/DexWriter$2;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    .line 115
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    .line 116
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    .line 117
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    .line 118
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    .line 119
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    .line 120
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    .line 121
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    .line 123
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    .line 124
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    .line 125
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    .line 126
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    .line 127
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    .line 128
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    .line 129
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    .line 130
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    .line 131
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    .line 132
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    .line 133
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    .line 135
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 136
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 137
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 138
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 139
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 195
    new-instance v1, Lorg/jf/dexlib2/writer/DexWriter$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/DexWriter$1;-><init>(Lorg/jf/dexlib2/writer/DexWriter;)V

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteComparator:Ljava/util/Comparator;

    .line 162
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 164
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/DexWriter;->getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getStringSection()Lorg/jf/dexlib2/writer/StringSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 166
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getTypeSection()Lorg/jf/dexlib2/writer/TypeSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 167
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getProtoSection()Lorg/jf/dexlib2/writer/ProtoSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 168
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getFieldSection()Lorg/jf/dexlib2/writer/FieldSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 169
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getMethodSection()Lorg/jf/dexlib2/writer/MethodSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 170
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getClassSection()Lorg/jf/dexlib2/writer/ClassSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 171
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getCallSiteSection()Lorg/jf/dexlib2/writer/CallSiteSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 172
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getMethodHandleSection()Lorg/jf/dexlib2/writer/MethodHandleSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 173
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getTypeListSection()Lorg/jf/dexlib2/writer/TypeListSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 174
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getAnnotationSection()Lorg/jf/dexlib2/writer/AnnotationSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 175
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getAnnotationSetSection()Lorg/jf/dexlib2/writer/AnnotationSetSection;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 176
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getEncodedArraySection()Lorg/jf/dexlib2/writer/EncodedArraySection;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    const/4 p1, 0x6

    new-array p1, p1, [Lorg/jf/dexlib2/writer/IndexSection;

    .line 178
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    aput-object v1, p1, v0

    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;

    return-void
.end method

.method private calcNumItems()I
    .locals 3

    .line 1276
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1279
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/TypeSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1282
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/ProtoSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1285
    :cond_2
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/FieldSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 1288
    :cond_3
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/MethodSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1291
    :cond_4
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 1294
    :cond_5
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1297
    :cond_6
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/TypeListSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 1300
    :cond_7
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 1303
    :cond_8
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 1306
    :cond_9
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 1309
    :cond_b
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    if-lez v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 1312
    :cond_c
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    if-lez v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 1315
    :cond_d
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    if-lez v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 1318
    :cond_e
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    if-lez v2, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 1321
    :cond_f
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/ClassSection;->getItems()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 1324
    :cond_10
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    if-lez v2, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method private static comparableKeyComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "+TT;*>;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$3;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/DexWriter$3;-><init>()V

    return-object v0
.end method

.method private fixInstructions(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V
    .locals 6

    .line 939
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 941
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 944
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    sget-object v4, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    if-ne v3, v4, :cond_0

    .line 945
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    move-object v4, v2

    check-cast v4, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 946
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 945
    invoke-interface {v3, v5}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    move-result v3

    const/high16 v5, 0x10000

    if-lt v3, v5, :cond_0

    .line 947
    new-instance v3, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->CONST_STRING_JUMBO:Lorg/jf/dexlib2/Opcode;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 948
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v2

    .line 949
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v4

    invoke-direct {v3, v5, v2, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 947
    invoke-virtual {p1, v1, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getDataSectionOffset()I
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 234
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItemCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x70

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 235
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/TypeSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 236
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 237
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/FieldSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 238
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/MethodSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 239
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ClassSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 240
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 241
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method private static outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    new-instance v0, Lorg/jf/dexlib2/writer/DexDataWriter;

    invoke-interface {p0, p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private shouldCreateEmptyAnnotationSet()Z
    .locals 2

    .line 1427
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    iget v0, v0, Lorg/jf/dexlib2/Opcodes;->api:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateChecksum(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/16 v2, 0xc

    .line 389
    invoke-interface {p1, v2}, Lorg/jf/dexlib2/writer/io/DexDataStore;->readAt(I)Ljava/io/InputStream;

    move-result-object v2

    .line 390
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 392
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 393
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 397
    invoke-interface {p1, v1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    move-result-object p1

    .line 398
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(Ljava/io/OutputStream;I)V

    .line 399
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private updateSignature(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 361
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/16 v2, 0x20

    .line 367
    invoke-interface {p1, v2}, Lorg/jf/dexlib2/writer/io/DexDataStore;->readAt(I)Ljava/io/InputStream;

    move-result-object v2

    .line 368
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 371
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 375
    array-length v1, v0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    const/16 v1, 0xc

    .line 380
    invoke-interface {p1, v1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    move-result-object p1

    .line 381
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 376
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected digest write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private writeAnnotationDirectories(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 770
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    .line 771
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 773
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 774
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 776
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v2}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 780
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 781
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v5, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    .line 784
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    add-int/2addr v6, v7

    .line 785
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 786
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 787
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 790
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 796
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 797
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v9, v8}, Lorg/jf/dexlib2/writer/ClassSection;->getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 800
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v10, v8}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldIndex(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 801
    iget-object v8, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v8, v9}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItemOffset(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 805
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 806
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v10, v9}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 809
    iget-object v11, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v11, v9}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 810
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v9, v10}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItemOffset(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 814
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 815
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v10, v9}, Lorg/jf/dexlib2/writer/ClassSection;->getAnnotationSetRefListOffset(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 818
    iget-object v11, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v11, v9}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 819
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 825
    :cond_7
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    if-eqz v4, :cond_0

    .line 829
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    .line 831
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationDirectoryOffset(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 834
    :cond_8
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_9
    iget v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 843
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v10

    invoke-interface {v9, v3, v10}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationDirectoryOffset(Ljava/lang/Object;I)V

    .line 845
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getNullableItemOffset(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 846
    invoke-virtual {p1, v7}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 847
    invoke-virtual {p1, v8}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 848
    invoke-virtual {p1, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 849
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1, v3, v6, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([BII)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private writeAnnotationSetRefs(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 734
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    .line 735
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 738
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 739
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 741
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 743
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationSetRefListOffset(Ljava/lang/Object;I)V

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 746
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v5

    .line 747
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v6, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationSetRefListOffset(Ljava/lang/Object;I)V

    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 753
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 754
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v5, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 755
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v5, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItemOffset(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    .line 756
    :cond_3
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 757
    iget v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 759
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private writeAnnotationSets(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 715
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    .line 716
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 717
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 719
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 720
    sget-object v2, Lorg/jf/dexlib2/base/BaseAnnotation;->BY_TYPE:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v2

    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    .line 723
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 724
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 726
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Annotation;

    .line 727
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getItemOffset(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeAnnotations(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;-><init>(Lorg/jf/dexlib2/writer/DexWriter;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexWriter$1;)V

    .line 692
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v1

    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    .line 693
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/AnnotationSection;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 694
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Annotation;

    .line 698
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getVisibility(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 699
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 701
    sget-object v3, Lorg/jf/dexlib2/base/BaseAnnotationElement;->BY_NAME:Ljava/util/Comparator;

    invoke-static {v3}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v3

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 702
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElements(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    .line 704
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 706
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 707
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v5, v3}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 708
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeCallSites(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    .line 588
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 589
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/CallSiteSection;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getItemOffset(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "I",
            "Ljava/util/Map$Entry<",
            "+TClassKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    return p3

    .line 512
    :cond_0
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return p3

    .line 517
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x0

    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 524
    invoke-interface {v2, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 525
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    move-result p3

    .line 528
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 529
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 530
    invoke-direct {p0, p1, p2, p3, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    move-result p3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p3, 0x1

    .line 534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getType(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 539
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getAccessFlags(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 540
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/TypeSection;->getNullableItemIndex(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 541
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/TypeListSection;->getNullableItemOffset(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 542
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/StringSection;->getNullableItemIndex(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 543
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getAnnotationDirectoryOffset(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 545
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    .line 546
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p4

    .line 547
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 548
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 549
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_4

    .line 550
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 551
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 552
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 555
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v7

    invoke-virtual {p1, v7}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_3

    .line 557
    :cond_5
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 560
    :goto_3
    iget-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v7, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 562
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v1, v0}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getItemOffset(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_4

    .line 564
    :cond_6
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    :goto_4
    if-eqz v5, :cond_7

    .line 569
    iget p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 571
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 572
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 573
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 574
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 576
    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 577
    invoke-direct {p0, p2, p4}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 578
    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 579
    invoke-direct {p0, p2, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    :cond_7
    return v2
.end method

.method private writeClasses(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    .line 486
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    .line 488
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ClassSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 489
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 493
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeCodeItem(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/io/ByteArrayOutputStream;",
            "TMethodKey;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    if-nez p5, :cond_0

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1027
    :cond_0
    iget v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iput v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 1029
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v13

    .line 1033
    iget-object v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getRegisterCount(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1035
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAccessFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v4

    .line 1036
    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    iget-object v6, v1, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 1037
    invoke-interface {v7, v2}, Lorg/jf/dexlib2/writer/MethodSection;->getPrototype(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object v2

    invoke-interface {v6, v2}, Lorg/jf/dexlib2/writer/ProtoSection;->getParameters(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1036
    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 1039
    invoke-static {v2, v4}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Ljava/util/Collection;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    if-eqz p5, :cond_c

    .line 1042
    invoke-static/range {p4 .. p4}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->massageTryBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 1046
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 1047
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v6

    add-int/2addr v10, v6

    .line 1048
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    iget v6, v6, Lorg/jf/dexlib2/Opcode;->referenceType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 1049
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1050
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 1051
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    .line 1053
    invoke-static {v7}, Lorg/jf/dexlib2/util/InstructionUtil;->isInvokePolymorphic(Lorg/jf/dexlib2/Opcode;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1054
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v5

    goto :goto_1

    .line 1056
    :cond_2
    invoke-static {v7}, Lorg/jf/dexlib2/util/InstructionUtil;->isInvokeStatic(Lorg/jf/dexlib2/Opcode;)Z

    move-result v5

    invoke-static {v6, v5}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)I

    move-result v5

    :goto_1
    if-le v5, v4, :cond_1

    move v4, v5

    goto :goto_0

    .line 1064
    :cond_3
    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1065
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1066
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1068
    iget-object v2, v1, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    iget-object v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v6, v1, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    iget-object v8, v1, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    iget-object v9, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    iget-object v3, v1, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move v14, v10

    move-object/from16 v10, v16

    .line 1069
    invoke-static/range {v2 .. v10}, Lorg/jf/dexlib2/writer/InstructionWriter;->makeInstructionWriter(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)Lorg/jf/dexlib2/writer/InstructionWriter;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v14}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1074
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 1076
    :try_start_0
    sget-object v6, Lorg/jf/dexlib2/writer/DexWriter$4;->$SwitchMap$org$jf$dexlib2$Format:[I

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    iget-object v7, v7, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v7}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 1186
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    goto/16 :goto_4

    .line 1183
    :pswitch_0
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V

    goto/16 :goto_3

    .line 1180
    :pswitch_1
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V

    goto/16 :goto_3

    .line 1177
    :pswitch_2
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V

    goto/16 :goto_3

    .line 1174
    :pswitch_3
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)V

    goto/16 :goto_3

    .line 1171
    :pswitch_4
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)V

    goto/16 :goto_3

    .line 1168
    :pswitch_5
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)V

    goto/16 :goto_3

    .line 1165
    :pswitch_6
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)V

    goto/16 :goto_3

    .line 1162
    :pswitch_7
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)V

    goto/16 :goto_3

    .line 1159
    :pswitch_8
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V

    goto/16 :goto_3

    .line 1156
    :pswitch_9
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)V

    goto/16 :goto_3

    .line 1153
    :pswitch_a
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)V

    goto/16 :goto_3

    .line 1150
    :pswitch_b
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V

    goto/16 :goto_3

    .line 1147
    :pswitch_c
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)V

    goto/16 :goto_3

    .line 1144
    :pswitch_d
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)V

    goto/16 :goto_3

    .line 1141
    :pswitch_e
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)V

    goto/16 :goto_3

    .line 1138
    :pswitch_f
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)V

    goto/16 :goto_3

    .line 1135
    :pswitch_10
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)V

    goto/16 :goto_3

    .line 1132
    :pswitch_11
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)V

    goto/16 :goto_3

    .line 1129
    :pswitch_12
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)V

    goto/16 :goto_3

    .line 1126
    :pswitch_13
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)V

    goto/16 :goto_3

    .line 1123
    :pswitch_14
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)V

    goto/16 :goto_3

    .line 1120
    :pswitch_15
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)V

    goto :goto_3

    .line 1117
    :pswitch_16
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)V

    goto :goto_3

    .line 1114
    :pswitch_17
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)V

    goto :goto_3

    .line 1111
    :pswitch_18
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)V

    goto :goto_3

    .line 1108
    :pswitch_19
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)V

    goto :goto_3

    .line 1105
    :pswitch_1a
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)V

    goto :goto_3

    .line 1102
    :pswitch_1b
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)V

    goto :goto_3

    .line 1099
    :pswitch_1c
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)V

    goto :goto_3

    .line 1096
    :pswitch_1d
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)V

    goto :goto_3

    .line 1093
    :pswitch_1e
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)V

    goto :goto_3

    .line 1090
    :pswitch_1f
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)V

    goto :goto_3

    .line 1087
    :pswitch_20
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)V

    goto :goto_3

    .line 1084
    :pswitch_21
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)V

    goto :goto_3

    .line 1081
    :pswitch_22
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)V

    goto :goto_3

    .line 1078
    :pswitch_23
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_3
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_2

    :goto_4
    :try_start_1
    const-string v2, "Unsupported instruction format: %s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 1187
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    iget-object v5, v5, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-direct {v0, v2, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 1190
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Error while writing instruction at code offset 0x%x"

    invoke-direct {v2, v0, v4, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 1195
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 1199
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v2

    .line 1200
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/TryBlock;

    .line 1201
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1203
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v11, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 1205
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/TryBlock;

    .line 1206
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v5

    .line 1207
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v5

    .line 1211
    invoke-virtual {v0, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1212
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1214
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_a

    .line 1218
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    .line 1221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    goto :goto_6

    .line 1224
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1226
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 1230
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 1231
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    mul-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v12

    .line 1236
    :cond_8
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeSleb128(Ljava/io/OutputStream;I)V

    .line 1237
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 1238
    iget-object v6, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v6, v5}, Lorg/jf/dexlib2/writer/ClassSection;->getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1240
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v5

    if-eqz v6, :cond_9

    .line 1244
    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v7, v6}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11, v6}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 1245
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    goto :goto_7

    .line 1248
    :cond_9
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    goto :goto_7

    .line 1215
    :cond_a
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No exception handlers for the try block!"

    invoke-direct {v0, v3, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1254
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1255
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1256
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 1261
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1262
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1263
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1264
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    :cond_d
    :goto_8
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private writeDebugAndCodeItems(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/io/DeferredOutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 865
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 866
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v1

    iput v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    .line 867
    new-instance v11, Lorg/jf/dexlib2/writer/DebugWriter;

    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-direct {v11, v1, v2, v0}, Lorg/jf/dexlib2/writer/DebugWriter;-><init>(Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 870
    new-instance v12, Lorg/jf/dexlib2/writer/DexDataWriter;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, Lorg/jf/dexlib2/writer/DexDataWriter;-><init>(Ljava/io/OutputStream;I)V

    .line 872
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v14

    .line 874
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 875
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 876
    iget-object v3, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v3, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 878
    invoke-static {v2, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 880
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 881
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 882
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getTryBlocks(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 883
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v2, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    .line 884
    iget-object v3, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v3, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 886
    iget-object v4, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v4}, Lorg/jf/dexlib2/writer/StringSection;->hasJumboIndexes()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 888
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 889
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    sget-object v13, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    if-ne v6, v13, :cond_1

    .line 890
    iget-object v6, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 891
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 890
    invoke-interface {v6, v5}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    move-result v5

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 899
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 900
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    move-result-object v1

    .line 901
    invoke-direct {v8, v1}, Lorg/jf/dexlib2/writer/DexWriter;->fixInstructions(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 903
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    move-result-object v2

    .line 904
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v3

    .line 905
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object v1

    move-object v6, v2

    move-object v5, v3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v5, v1

    move-object v6, v2

    .line 909
    :goto_3
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 910
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .line 909
    invoke-direct {v8, v0, v11, v1, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeDebugItem(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DebugWriter;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v7

    move-object/from16 v17, v10

    const/4 v10, 0x1

    move-object v10, v7

    move v7, v13

    .line 913
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lorg/jf/dexlib2/writer/DexWriter;->writeCodeItem(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 921
    new-instance v2, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v1, v3}, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;-><init>(Ljava/lang/Object;ILorg/jf/dexlib2/writer/DexWriter$1;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v10, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 916
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 917
    invoke-interface {v3, v10}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodReference(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Exception occurred while writing code_item for method %s"

    invoke-direct {v0, v1, v3, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 926
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 927
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v1

    iput v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    .line 929
    invoke-virtual {v12}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 930
    invoke-virtual {v9, v0}, Lorg/jf/dexlib2/writer/io/DeferredOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 931
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/writer/io/DeferredOutputStream;->close()V

    .line 933
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;

    .line 934
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    iget-object v3, v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->method:Ljava/lang/Object;

    iget v4, v8, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    iget v1, v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->codeOffset:I

    add-int/2addr v4, v1

    invoke-interface {v2, v3, v4}, Lorg/jf/dexlib2/writer/ClassSection;->setCodeItemOffset(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private writeDebugItem(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DebugWriter;Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "TStringKey;TTypeKey;>;",
            "Ljava/lang/Iterable<",
            "+TStringKey;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 962
    invoke-static {p3}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;)I

    move-result v2

    .line 964
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, -0x1

    :cond_2
    if-ne v4, v0, :cond_4

    if-eqz p4, :cond_3

    .line 973
    invoke-static {p4}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʿ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 977
    :cond_4
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 979
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    if-eqz p4, :cond_6

    .line 983
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 984
    instance-of v5, v4, Lorg/jf/dexlib2/iface/debug/LineNumber;

    if-eqz v5, :cond_5

    .line 985
    check-cast v4, Lorg/jf/dexlib2/iface/debug/LineNumber;

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 990
    :goto_1
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 992
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    if-eqz p3, :cond_8

    .line 995
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 1000
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v6, v5}, Lorg/jf/dexlib2/writer/StringSection;->getNullableItemIndex(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 1005
    invoke-virtual {p2, v3}, Lorg/jf/dexlib2/writer/DebugWriter;->reset(I)V

    .line 1007
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 1008
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v2, p2, p4}, Lorg/jf/dexlib2/writer/ClassSection;->writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    goto :goto_4

    .line 1012
    :cond_9
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    return v0
.end method

.method private writeEncodedArrays(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;-><init>(Lorg/jf/dexlib2/writer/DexWriter;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexWriter$1;)V

    .line 677
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v1

    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    .line 679
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 680
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getEncodedValueList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 683
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 684
    invoke-virtual {p0, v0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/util/Collection<",
            "+TFieldKey;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 641
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldIndex(Ljava/lang/Object;)I

    move-result v2

    sub-int v0, v2, v0

    .line 642
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 643
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getFieldAccessFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/util/Collection<",
            "+TMethodKey;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    move-result v2

    sub-int v0, v2, v0

    .line 653
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 654
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAccessFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 655
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getCodeItemOffset(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeFields(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    .line 456
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/FieldSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 457
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 462
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 463
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 464
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeHeader(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    iget v0, v0, Lorg/jf/dexlib2/Opcodes;->api:I

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getMagicForApi(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([B)V

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 1387
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([B)V

    .line 1389
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    const/16 v1, 0x70

    .line 1390
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    const v1, 0x12345678

    .line 1391
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1394
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1395
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1398
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1402
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 1403
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/TypeSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 1404
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ProtoSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 1405
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/FieldSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 1406
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/MethodSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 1407
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ClassSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    sub-int/2addr p3, p2

    .line 1410
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1411
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    return-void
.end method

.method private writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 1335
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    .line 1336
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->calcNumItems()I

    move-result v0

    .line 1338
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1341
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1342
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1343
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/TypeSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1344
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ProtoSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1345
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/FieldSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1346
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/MethodSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    const/4 v3, 0x5

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1347
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ClassSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    const/4 v3, 0x6

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1348
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    const/4 v3, 0x7

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1349
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    const/16 v3, 0x8

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1353
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    const/16 v3, 0x2002

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1354
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/TypeListSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    const/16 v3, 0x1001

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1355
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    const/16 v3, 0x2005

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1357
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/AnnotationSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    const/16 v3, 0x2004

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 1358
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 1359
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    const/16 v3, 0x1003

    .line 1358
    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x1002

    .line 1361
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x2006

    .line 1362
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x2003

    .line 1364
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x2001

    .line 1365
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x2000

    .line 1366
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x1000

    .line 1367
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    return-void
.end method

.method private writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1372
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    const/4 p2, 0x0

    .line 1373
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 1374
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 1375
    invoke-virtual {p1, p4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    :cond_0
    return-void
.end method

.method private writeMethodHandles(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    .line 605
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v4, v2, 0x1

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 608
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 609
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 611
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 628
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 629
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid method handle type: %d"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 624
    :pswitch_0
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 625
    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object v2

    .line 624
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/MethodSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 616
    :pswitch_1
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 617
    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object v2

    .line 616
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/FieldSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    .line 632
    :goto_1
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 633
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void

    nop

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

.method private writeMethods(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    .line 472
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/MethodSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 473
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 478
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 479
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getPrototype(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/ProtoSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 480
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeProtos(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    .line 440
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/ProtoSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 446
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getShorty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 447
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getReturnType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 448
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getParameters(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/TypeListSection;->getNullableItemOffset(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    if-lez p2, :cond_0

    .line 1417
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1419
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private writeStrings(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    .line 408
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    .line 410
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/StringSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    sget-object v1, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v4, v2, 0x1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 418
    invoke-virtual {p2, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeString(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeTypeLists(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 662
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    .line 663
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/TypeListSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 664
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 665
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 668
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 669
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 670
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/TypeSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeTypes(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    .line 427
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/TypeSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 428
    sget-object v1, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/TypeSection;->getString(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldReferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/FieldSection;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-static {v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMethodReferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/MethodSection;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-static {v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.SectionProvider;"
        }
    .end annotation
.end method

.method public getTypeReferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v1}, Lorg/jf/dexlib2/writer/TypeSection;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hasOverflowed()Z
    .locals 1

    const/high16 v0, 0x10000

    .line 280
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/DexWriter;->hasOverflowed(I)Z

    move-result v0

    return v0
.end method

.method public hasOverflowed(I)Z
    .locals 5

    .line 290
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 291
    invoke-interface {v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    move-result v4

    if-le v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected abstract writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.InternalEncodedValueWriter;TEncodedValue;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-static {}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->getFactory()Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;)V

    return-void
.end method

.method public writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    :try_start_0
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->getDataSectionOffset()I

    move-result v0

    const/4 v1, 0x0

    .line 304
    invoke-static {p1, v1}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v1

    const/16 v2, 0x70

    .line 305
    invoke-static {p1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v2

    .line 306
    invoke-static {p1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 308
    :try_start_1
    invoke-direct {p0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeStrings(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 309
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeTypes(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 310
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeTypeLists(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 311
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeProtos(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 312
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeFields(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 313
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMethods(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 316
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v4

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 317
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/ClassSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 318
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/CallSiteSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    .line 316
    invoke-static {p1, v4}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    :try_start_2
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeMethodHandles(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :try_start_3
    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 326
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedArrays(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 329
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v4

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 330
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/ClassSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    .line 329
    invoke-static {p1, v4}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    :try_start_4
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeCallSites(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :try_start_5
    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 337
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotations(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 338
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationSets(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 339
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationSetRefs(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 340
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationDirectories(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 341
    invoke-interface {p2}, Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;->makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lorg/jf/dexlib2/writer/DexWriter;->writeDebugAndCodeItems(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/io/DeferredOutputStream;)V

    .line 342
    invoke-direct {p0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeClasses(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 344
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 345
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result p2

    invoke-direct {p0, v1, v0, p2}, Lorg/jf/dexlib2/writer/DexWriter;->writeHeader(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :try_start_6
    invoke-virtual {v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 348
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 349
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    invoke-interface {p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 334
    :try_start_7
    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 335
    throw p2

    :catchall_1
    move-exception p2

    .line 322
    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 323
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    .line 347
    :try_start_8
    invoke-virtual {v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 348
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 349
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->close()V

    .line 350
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    .line 354
    invoke-interface {p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->close()V

    .line 355
    throw p2
.end method
