.class public Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;
.super Lorg/jf/dexlib2/util/AnnotatedBytes;
.source "DexAnnotator.java"


# static fields
.field private static final sectionAnnotationOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;",
            ">;"
        }
    .end annotation
.end field

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->sectionAnnotationOrder:Ljava/util/Map;

    const/16 v0, 0x14

    new-array v1, v0, [I

    .line 57
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 85
    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->sectionAnnotationOrder:Ljava/util/Map;

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1000
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x8
        0x6
        0x2000
        0x2001
        0x2003
        0x1001
        0x1002
        0x1003
        0x2002
        0x2004
        0x2005
        0x2006
    .end array-data
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 2

    .line 90
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    .line 92
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 94
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    .line 95
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unrecognized item type: 0x%x"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :pswitch_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/EncodedArrayItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/StringDataItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :pswitch_5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :pswitch_8
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetRefList;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 121
    :pswitch_9
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/TypeListItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 118
    :pswitch_a
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 154
    :pswitch_b
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 151
    :pswitch_c
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/CallSiteIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :pswitch_d
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :pswitch_e
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :pswitch_f
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :pswitch_10
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/ProtoIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :pswitch_11
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :pswitch_12
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :pswitch_13
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->sectionAnnotationOrder:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    return-object p1
.end method

.method public writeAnnotations(Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItems()Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v1, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;)V

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/util/Comparator;)Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    instance-of v1, v1, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    check-cast v2, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoOffsetsPos()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->moveTo(I)V

    .line 177
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/CdexDebugOffsetTable;->annotate(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V

    .line 180
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/raw/MapItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->annotators:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 183
    invoke-virtual {v2, p0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 185
    :try_start_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "There was an error while dumping the %s section"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 186
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/raw/ItemType;->getItemTypeName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 185
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBuf()[B

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBaseOffset()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->writeAnnotations(Ljava/io/Writer;[BI)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBuf()[B

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->getBaseOffset()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->writeAnnotations(Ljava/io/Writer;[BI)V

    .line 192
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
