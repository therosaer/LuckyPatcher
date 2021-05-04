.class public Lʻ/ʿ/ʼ/ʾ;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʿ/ʼ/ʾ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02bb/\u02bf/\u02c6;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lʻ/ʿ/ʼ/ʾ;->ʻ:Ljava/util/Map;

    .line 47
    const-class v0, Lʻ/ʿ/ʼ/ʼ;

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lʻ/ʿ/ʻ;

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lʻ/ʿ/ʼ/ˆ;

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lʻ/ʿ/ʼ/ʿ;

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ(Ljava/lang/Class;)V

    return-void
.end method

.method public static ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 87
    sget-object v0, Lʻ/ʿ/ʼ/ʾ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lʻ/ʿ/ʼ/ˊ;

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lʻ/ʿ/ʼ/ˉ;

    invoke-direct {v0}, Lʻ/ʿ/ʼ/ˉ;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Lʻ/ʿ/ʼ/ˉ;->ʻ(Lʻ/ʿ/ˆ;)V

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Class;)V
    .locals 2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʼ/ˊ;

    .line 65
    sget-object v1, Lʻ/ʿ/ʼ/ʾ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ([Lʻ/ʿ/ʼ/ˊ;)[B
    .locals 10

    .line 209
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lʻ/ʿ/ʼ/ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 215
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 216
    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʼ()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 219
    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 222
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʻ()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʻ()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʾ()[B

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    .line 227
    array-length v9, v7

    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 231
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lʻ/ʿ/ʼ/ˊ;->ʾ()[B

    move-result-object p0

    .line 232
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object v4
.end method

.method public static ʻ([BZLʻ/ʿ/ʼ/ʾ$ʻ;)[Lʻ/ʿ/ʼ/ˊ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_6

    .line 145
    new-instance v2, Lʻ/ʿ/ˆ;

    invoke-direct {v2, p0, v1}, Lʻ/ʿ/ˆ;-><init>([BI)V

    .line 146
    new-instance v3, Lʻ/ʿ/ˆ;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Lʻ/ʿ/ˆ;-><init>([BI)V

    invoke-virtual {v3}, Lʻ/ʿ/ˆ;->ʼ()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    .line 147
    array-length v6, p0

    if-le v5, v6, :cond_3

    .line 148
    invoke-virtual {p2}, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʻ()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 157
    new-instance p2, Lʻ/ʿ/ʼ/ˈ;

    invoke-direct {p2}, Lʻ/ʿ/ʼ/ˈ;-><init>()V

    if-eqz p1, :cond_0

    .line 160
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lʻ/ʿ/ʼ/ˈ;->ʻ([BII)V

    goto :goto_1

    .line 163
    :cond_0
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lʻ/ʿ/ʼ/ˈ;->ʼ([BII)V

    .line 166
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 174
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown UnparseableExtraField key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʻ()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad extra field starting at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  Block length of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeds remaining data of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_3
    :try_start_0
    invoke-static {v2}, Lʻ/ʿ/ʼ/ʾ;->ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;

    move-result-object v2

    if-nez p1, :cond_5

    .line 180
    instance-of v5, v2, Lʻ/ʿ/ʼ/ʽ;

    if-nez v5, :cond_4

    goto :goto_2

    .line 184
    :cond_4
    move-object v5, v2

    check-cast v5, Lʻ/ʿ/ʼ/ʽ;

    .line 185
    invoke-interface {v5, p0, v4, v3}, Lʻ/ʿ/ʼ/ʽ;->ʼ([BII)V

    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    invoke-interface {v2, p0, v4, v3}, Lʻ/ʿ/ʼ/ˊ;->ʻ([BII)V

    .line 188
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 192
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 190
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lʻ/ʿ/ʼ/ˊ;

    .line 198
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lʻ/ʿ/ʼ/ˊ;

    return-object p0
.end method

.method public static ʼ([Lʻ/ʿ/ʼ/ˊ;)[B
    .locals 10

    .line 245
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lʻ/ʿ/ʼ/ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 251
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 252
    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʽ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʼ()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 254
    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 257
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʻ()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʽ()Lʻ/ʿ/ˆ;

    move-result-object v7

    invoke-virtual {v7}, Lʻ/ʿ/ˆ;->ʻ()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    aget-object v7, p0, v5

    invoke-interface {v7}, Lʻ/ʿ/ʼ/ˊ;->ʿ()[B

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    .line 262
    array-length v9, v7

    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 266
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lʻ/ʿ/ʼ/ˊ;->ʿ()[B

    move-result-object p0

    .line 267
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object v4
.end method
