.class public Lorg/jf/dexlib2/dexbacked/raw/ItemType;
.super Ljava/lang/Object;
.source "ItemType.java"


# static fields
.field public static final ANNOTATION_DIRECTORY_ITEM:I = 0x2006

.field public static final ANNOTATION_ITEM:I = 0x2004

.field public static final ANNOTATION_SET_ITEM:I = 0x1003

.field public static final ANNOTATION_SET_REF_LIST:I = 0x1002

.field public static final CALL_SITE_ID_ITEM:I = 0x7

.field public static final CLASS_DATA_ITEM:I = 0x2000

.field public static final CLASS_DEF_ITEM:I = 0x6

.field public static final CODE_ITEM:I = 0x2001

.field public static final DEBUG_INFO_ITEM:I = 0x2003

.field public static final ENCODED_ARRAY_ITEM:I = 0x2005

.field public static final FIELD_ID_ITEM:I = 0x4

.field public static final HEADER_ITEM:I = 0x0

.field public static final MAP_LIST:I = 0x1000

.field public static final METHOD_HANDLE_ITEM:I = 0x8

.field public static final METHOD_ID_ITEM:I = 0x5

.field public static final PROTO_ID_ITEM:I = 0x3

.field public static final STRING_DATA_ITEM:I = 0x2002

.field public static final STRING_ID_ITEM:I = 0x1

.field public static final TYPE_ID_ITEM:I = 0x2

.field public static final TYPE_LIST:I = 0x1001


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getItemTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "unknown dex item type"

    return-object p0

    :pswitch_0
    const-string p0, "annotation_directory_item"

    return-object p0

    :pswitch_1
    const-string p0, "encoded_array_item"

    return-object p0

    :pswitch_2
    const-string p0, "annotation_item"

    return-object p0

    :pswitch_3
    const-string p0, "debug_info_item"

    return-object p0

    :pswitch_4
    const-string p0, "string_data_item"

    return-object p0

    :pswitch_5
    const-string p0, "code_item"

    return-object p0

    :pswitch_6
    const-string p0, "class_data_item"

    return-object p0

    :pswitch_7
    const-string p0, "annotation_set_item"

    return-object p0

    :pswitch_8
    const-string p0, "annotation_set_ref_list"

    return-object p0

    :pswitch_9
    const-string p0, "type_list"

    return-object p0

    :pswitch_a
    const-string p0, "map_list"

    return-object p0

    :pswitch_b
    const-string p0, "method_handle_item"

    return-object p0

    :pswitch_c
    const-string p0, "call_site_id_item"

    return-object p0

    :pswitch_d
    const-string p0, "class_def_item"

    return-object p0

    :pswitch_e
    const-string p0, "method_id_item"

    return-object p0

    :pswitch_f
    const-string p0, "field_id_item"

    return-object p0

    :pswitch_10
    const-string p0, "proto_id_item"

    return-object p0

    :pswitch_11
    const-string p0, "type_id_item"

    return-object p0

    :pswitch_12
    const-string p0, "string_id_item"

    return-object p0

    :pswitch_13
    const-string p0, "header_item"

    return-object p0

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
