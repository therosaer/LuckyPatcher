.class public final Lcom/startapp/sdk/b/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    iput-object p1, p0, Lcom/startapp/sdk/b/b;->a:Ljava/lang/String;

    .line 2017
    iput-object p2, p0, Lcom/startapp/sdk/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/b/a;
    .locals 18

    move-object/from16 v1, p0

    .line 51
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/p;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    const/4 v3, 0x1

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    const/4 v4, 0x2

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_10

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 70
    new-array v9, v8, [Ljava/lang/String;

    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    .line 72
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v8, :cond_c

    .line 75
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_b

    .line 80
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v15

    if-ne v15, v3, :cond_a

    .line 84
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v15, :cond_9

    const/16 v16, -0x1

    .line 1009
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "short"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_1
    const-string v13, "float"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_2

    :sswitch_2
    const-string v13, "boolean"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x6

    goto :goto_2

    :sswitch_3
    const-string v2, "long"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v2, "char"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x7

    goto :goto_2

    :sswitch_5
    const-string v2, "byte"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :sswitch_6
    const-string v2, "int"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v13, 0x8

    goto :goto_2

    :sswitch_8
    const-string v2, "double"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    goto :goto_2

    :sswitch_9
    const-string v2, "String"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v13, 0x9

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v13, -0x1

    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 1039
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    .line 1036
    :pswitch_0
    const-class v2, Ljava/lang/String;

    goto :goto_3

    .line 1032
    :pswitch_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1029
    :pswitch_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1026
    :pswitch_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1023
    :pswitch_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1020
    :pswitch_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1017
    :pswitch_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1014
    :pswitch_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_3

    .line 1011
    :pswitch_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 93
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1045
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_1

    .line 1046
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1047
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->byteValue()B

    move-result v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto/16 :goto_4

    .line 1049
    :cond_1
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_2

    .line 1050
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1051
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v13

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_4

    .line 1053
    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_3

    .line 1054
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1055
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    .line 1057
    :cond_3
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_4

    .line 1058
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1059
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    .line 1061
    :cond_4
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_5

    .line 1062
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1063
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_4

    .line 1065
    :cond_5
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_6

    .line 1066
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    .line 1067
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_4

    .line 1069
    :cond_6
    const-class v14, Ljava/lang/String;

    if-ne v2, v14, :cond_7

    if-eqz v13, :cond_8

    .line 1071
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 1073
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v14, :cond_8

    .line 1074
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    goto :goto_4

    .line 1080
    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    :goto_4
    aput-object v15, v9, v12

    .line 96
    aput-object v2, v10, v12

    .line 97
    aput-object v13, v11, v12
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_e

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 117
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 114
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_e
    new-instance v0, Lcom/startapp/sdk/b/a;

    move-object v4, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/startapp/sdk/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 129
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6

    nop

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
