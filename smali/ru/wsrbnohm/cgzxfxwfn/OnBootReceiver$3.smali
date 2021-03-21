.class Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3;
.super Ljava/lang/Object;
.source "OnBootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;

    iput-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ClearDalvik.on"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_0

    const-string v0, "/system"

    const-string v5, "rw"

    .line 146
    invoke-static {v0, v5}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    :try_start_0
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".clearDalvikCache "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;->contextB:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :goto_0
    iget-object v0, v1, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

    new-instance v5, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3$1;

    invoke-direct {v5, v1}, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver$3;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lru/wsrbnohm/cgzxfxwfn/OnBootReceiver;->contextB:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/reboot"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵᴵ()V

    .line 163
    :cond_0
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ART"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 164
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "trigger_for_good_android_patch_on_boot"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/chelpus/ˆ;->ˏˏ()V

    .line 167
    :cond_1
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "patch_dalvik_on_boot_patterns"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "patch1"

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v6

    if-nez v6, :cond_2

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_patch1_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "patch2"

    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v8

    if-nez v8, :cond_3

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_patch2_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Lucky Patcher - "

    const-string v10, "SU Java-Code Running!"

    const-string v13, "w"

    const-string v14, " OnlyDalvik"

    const-string v15, ".corepatch "

    const-string v16, "dalvik cache patch on boot skip"

    const-string v17, "dalvik cache for services.jar not found"

    const-string v18, "dalvik cache for core.jar not found"

    const-string v19, "/system/framework/services.jar"

    const-string v20, "/system/framework/core.jar"

    const-string v21, "patch only dalvik cache mode on boot"

    const v22, 0x7f11027b

    const-string v11, " "

    if-nez v8, :cond_a

    .line 178
    sput-boolean v2, Lcom/ui/ﾞ;->ʾˏ:Z

    .line 179
    sput-boolean v3, Lcom/ui/ﾞ;->ʾי:Z

    .line 180
    invoke-static/range {v21 .. v21}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 184
    invoke-static/range {v20 .. v20}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 186
    invoke-static/range {v18 .. v18}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 189
    :cond_4
    invoke-static/range {v19 .. v19}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 191
    invoke-static/range {v17 .. v17}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    .line 193
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_9

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_9

    .line 194
    new-instance v3, Lcom/chelpus/ˆ;

    invoke-direct {v3, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    sget-object v4, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 195
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 196
    new-instance v1, Lcom/chelpus/ˆ;

    invoke-direct {v1, v13}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v2, v3}, Lcom/chelpus/ˆ;->ʼ(J)V

    .line 197
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 199
    invoke-static {v5}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    .line 200
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 201
    invoke-static {v7}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    .line 202
    :cond_7
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/chelpus/ˆ;->ᵢ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    const/16 v1, 0xfe

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11027c

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/chelpus/ˆ;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v24, v4

    .line 206
    invoke-static/range {v16 .. v16}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move-object/from16 v24, v4

    :cond_b
    :goto_2
    const-string v1, "patch3"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "_patch3_"

    move-object/from16 v3, v24

    goto :goto_3

    :cond_c
    move-object/from16 v2, v24

    move-object v3, v2

    .line 214
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    .line 216
    sput-boolean v4, Lcom/ui/ﾞ;->ʾˏ:Z

    const/4 v4, 0x0

    .line 217
    sput-boolean v4, Lcom/ui/ﾞ;->ʾי:Z

    .line 218
    invoke-static/range {v21 .. v21}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 222
    invoke-static/range {v20 .. v20}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 224
    invoke-static/range {v18 .. v18}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 227
    :cond_d
    invoke-static/range {v19 .. v19}, Lcom/chelpus/ˆ;->ᴵ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 229
    invoke-static/range {v17 .. v17}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 232
    new-instance v6, Lcom/chelpus/ˆ;

    invoke-direct {v6, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ui/ﾞ;->ʽʻ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    .line 233
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 234
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 235
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v13}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v2, v3, v4}, Lcom/chelpus/ˆ;->ʼ(J)V

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/chelpus/ˆ;->ⁱ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 237
    invoke-static {v1}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const/16 v0, 0xff

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11027d

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/chelpus/ˆ;->ʻ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 242
    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
