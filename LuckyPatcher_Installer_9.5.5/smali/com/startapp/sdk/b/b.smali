.class public final Lcom/startapp/sdk/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/l/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/adsbase/l/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2013
    iput-object v0, p0, Lcom/startapp/sdk/b/b;->a:Ljava/lang/String;

    .line 2018
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    iput-object v1, p0, Lcom/startapp/sdk/b/b;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 2023
    iput-object v0, p0, Lcom/startapp/sdk/b/b;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2028
    iput v0, p0, Lcom/startapp/sdk/b/b;->d:I

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/b/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/b/a;
    .locals 19

    move-object/from16 v1, p0

    .line 52
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l/p;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    const/4 v4, 0x1

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    const/4 v5, 0x2

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_12

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 71
    new-array v10, v9, [Ljava/lang/String;

    .line 72
    new-array v11, v9, [Ljava/lang/Class;

    .line 73
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_e

    .line 76
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v15, :cond_d

    .line 81
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 85
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v15, :cond_b

    const/16 v16, -0x1

    .line 1011
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "short"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :sswitch_1
    const-string v14, "float"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_2

    :sswitch_2
    const-string v14, "boolean"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x6

    goto :goto_2

    :sswitch_3
    const-string v14, "long"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x3

    goto :goto_2

    :sswitch_4
    const-string v14, "char"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x7

    goto :goto_2

    :sswitch_5
    const-string v14, "byte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :sswitch_6
    const-string v14, "int"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x2

    goto :goto_2

    :sswitch_7
    const-string v14, "string"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v14, 0x8

    goto :goto_2

    :sswitch_8
    const-string v14, "double"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x5

    goto :goto_2

    :sswitch_9
    const-string v14, "String"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v14, 0x9

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v14, -0x1

    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 1041
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    goto :goto_3

    .line 1038
    :pswitch_0
    const-class v14, Ljava/lang/String;

    goto :goto_3

    .line 1034
    :pswitch_1
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1031
    :pswitch_2
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1028
    :pswitch_3
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1025
    :pswitch_4
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1022
    :pswitch_5
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1019
    :pswitch_6
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1016
    :pswitch_7
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1013
    :pswitch_8
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    :goto_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1047
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_1

    .line 1048
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1049
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_4

    .line 1051
    :cond_1
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_2

    .line 1052
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1053
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_4

    .line 1055
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_3

    .line 1056
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1057
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    .line 1059
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_4

    .line 1060
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1061
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 1063
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_5

    .line 1064
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1065
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 1067
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_6

    .line 1068
    instance-of v3, v5, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 1069
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    .line 1071
    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v14, v3, :cond_7

    if-eqz v5, :cond_8

    .line 1073
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1075
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_8

    .line 1076
    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    const/4 v5, 0x0

    :goto_4
    move-object/from16 v17, v8

    const/16 v16, 0x0

    goto :goto_5

    .line 1085
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1086
    invoke-virtual {v14, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    new-array v3, v4, [Ljava/lang/Class;

    .line 1090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v3, v16

    invoke-virtual {v14, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object/from16 v17, v8

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v16

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    :goto_5
    aput-object v15, v10, v13

    .line 97
    aput-object v14, v11, v13

    .line 98
    aput-object v5, v12, v13
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 110
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 108
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 106
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 104
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 102
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 100
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 89
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v3, 0x3

    const/16 v16, 0x0

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    .line 121
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 126
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 123
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_10
    new-instance v2, Lcom/startapp/sdk/b/a;

    move-object v5, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, Lcom/startapp/sdk/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;)V

    return-object v2

    .line 116
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 140
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 138
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_9
        -0x4f08842f -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
