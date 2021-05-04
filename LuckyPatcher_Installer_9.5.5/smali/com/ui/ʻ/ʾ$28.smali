.class final Lcom/ui/ʻ/ʾ$28;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    .line 2076
    sput-boolean v0, Lcom/ui/ﾞ;->ˆᵢ:Z

    .line 2077
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v1

    sput-boolean v1, Lcom/ui/ﾞ;->ˆⁱ:Z

    .line 2078
    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v1

    sput-boolean v1, Lcom/ui/ﾞ;->ˆﹳ:Z

    .line 2079
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v1

    sput-boolean v1, Lcom/ui/ﾞ;->ˆﹶ:Z

    .line 2080
    invoke-static {}, Lcom/chelpus/ˆ;->ﹳ()Z

    move-result v1

    sput-boolean v1, Lcom/ui/ﾞ;->ˆﾞ:Z

    .line 2081
    invoke-static {}, Lcom/chelpus/ˆ;->ˆ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magisk folder found:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2083
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʼ:Z

    goto :goto_0

    .line 2085
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magisk folder not found:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/chelpus/ˆ;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2086
    sput-boolean v3, Lcom/ui/ﾞ;->ˈʼ:Z

    .line 2088
    :goto_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ART"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x14

    const-string v6, "/system/framework/framework.jar"

    const-string v7, "/system/framework/services.jar"

    if-eqz v1, :cond_a

    sget v1, Lcom/ui/ﾞ;->ʽᵔ:I

    if-lt v1, v5, :cond_a

    .line 2089
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2090
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ʿ:Z

    .line 2091
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˋ:Z

    .line 2092
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˈ:Z

    .line 2093
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2094
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "found system files"

    if-lez v2, :cond_2

    .line 2095
    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2096
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_1

    .line 2097
    :cond_1
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʽ:Z

    .line 2098
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʾ:Z

    goto :goto_2

    .line 2100
    :cond_2
    sput-boolean v3, Lcom/ui/ﾞ;->ˈʽ:Z

    .line 2101
    sput-boolean v3, Lcom/ui/ﾞ;->ˈʽ:Z

    .line 2103
    :goto_2
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2104
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˑ:Z

    .line 2105
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ᐧ:Z

    .line 2106
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2108
    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_3

    .line 2110
    :cond_3
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʿ:Z

    goto :goto_4

    .line 2112
    :cond_4
    sput-boolean v3, Lcom/ui/ﾞ;->ˈʿ:Z

    .line 2114
    :goto_4
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2115
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˆ:Z

    .line 2116
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˎ:Z

    .line 2117
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˉ:Z

    .line 2118
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2120
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˋ:Z

    .line 2121
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˎ:Z

    goto :goto_5

    .line 2123
    :cond_5
    sput-boolean v3, Lcom/ui/ﾞ;->ˈˋ:Z

    .line 2124
    sput-boolean v3, Lcom/ui/ﾞ;->ˈˎ:Z

    .line 2126
    :goto_5
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2127
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->י:Z

    .line 2128
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ᴵ:Z

    .line 2129
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2131
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˏ:Z

    goto :goto_6

    .line 2133
    :cond_6
    sput-boolean v3, Lcom/ui/ﾞ;->ˈˏ:Z

    .line 2135
    :goto_6
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2136
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˊ:Z

    .line 2137
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2139
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˆ:Z

    .line 2141
    :cond_7
    new-instance v1, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    .line 2142
    iput-boolean v0, v1, Lcom/chelpus/utils/objects/ﹳ;->ˏ:Z

    .line 2143
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2145
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˆ:Z

    .line 2146
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˉ:Z

    .line 2152
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2153
    :cond_9
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˊ:Z

    goto/16 :goto_a

    :cond_a
    const-string v1, "/system/framework/core.jar"

    const-string v8, "/system/framework/core-libart.jar"

    .line 2167
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/io/File;

    const-string v10, "/system/framework/core-oj.jar"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2168
    :cond_b
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˆ:Z

    .line 2169
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˉ:Z

    .line 2171
    :cond_c
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2172
    :cond_d
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˊ:Z

    .line 2175
    :cond_e
    new-instance v6, Ljava/io/File;

    invoke-static {v1, v3}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_f

    .line 2176
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʽ:Z

    .line 2177
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʾ:Z

    .line 2179
    :cond_f
    new-instance v6, Ljava/io/File;

    invoke-static {v8, v3}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v6, v9, v11

    if-eqz v6, :cond_10

    .line 2180
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʽ:Z

    .line 2181
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʾ:Z

    .line 2183
    :cond_10
    new-instance v6, Ljava/io/File;

    invoke-static {v7, v3}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v9, v11

    if-eqz v3, :cond_11

    .line 2184
    sput-boolean v0, Lcom/ui/ﾞ;->ˈʿ:Z

    .line 2186
    :cond_11
    sget v3, Lcom/ui/ﾞ;->ʽᵔ:I

    if-lt v3, v5, :cond_12

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 2188
    :cond_12
    :try_start_0
    invoke-static {v1}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 2190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_13

    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2193
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˋ:Z

    .line 2194
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˎ:Z

    .line 2197
    :cond_13
    :try_start_1
    invoke-static {v8}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 2199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_14

    .line 2201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2202
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˋ:Z

    .line 2203
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˎ:Z

    .line 2206
    :cond_14
    :try_start_2
    invoke-static {v7}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    .line 2208
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_15

    .line 2210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 2211
    sput-boolean v0, Lcom/ui/ﾞ;->ˈˏ:Z

    .line 2216
    :cond_15
    :goto_a
    sget-boolean v0, Lcom/ui/ﾞ;->ˆⁱ:Z

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "/system/framework/core.jar.jex"

    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "/system/framework/core-libart.jar.jex"

    .line 2217
    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "/system/framework/services.jar.jex"

    .line 2218
    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    :try_start_3
    const-string v0, "/system/framework/not.space"

    .line 2226
    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ui/ﾞ;->ˆᵎ:Z

    const-string v0, "/system/framework/patch3.done"

    .line 2227
    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ui/ﾞ;->ˆᵔ:Z

    .line 2229
    new-instance v0, Lcom/ui/ʻ/ʾ$28$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ʾ$28$1;-><init>(Lcom/ui/ʻ/ʾ$28;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    const-string v0, "LuckyPatcher: handler Null."

    .line 2784
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2786
    :goto_b
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱⁱ()V

    return-void

    .line 2220
    :cond_18
    :goto_c
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const v1, 0x7f11040e

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11041a

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
