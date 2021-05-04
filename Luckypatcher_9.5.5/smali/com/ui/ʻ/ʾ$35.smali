.class final Lcom/ui/ʻ/ʾ$35;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    .line 3153
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$35;->ʼ:Ljava/io/File;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3156
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core.odex"

    .line 3157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core-libart.odex"

    .line 3158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "services.jar"

    .line 3159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "services.odex"

    .line 3160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core-libart.jar"

    .line 3161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core-oj.jar"

    .line 3162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "conscrypt.jar"

    .line 3163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "boot.oat"

    .line 3164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "conscrypt.oat"

    .line 3165
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "core-oj.oat"

    .line 3166
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, "framework.oat"

    .line 3167
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1100b2

    if-eqz v0, :cond_2

    .line 3169
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʼ:Ljava/io/File;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3172
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const v0, 0x7f11040e

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11016e

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3175
    :cond_2
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lpzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3179
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v1, 0x7f11024f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3182
    :cond_4
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".apks"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3183
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "integrate dalvik code..."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v3, ""

    .line 3187
    iget-object v4, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 3188
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$35;->ʼ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 3189
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3191
    :cond_6
    iget-object v4, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3192
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$35;->ʼ:Ljava/io/File;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ٴ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 3194
    :cond_7
    invoke-static {v3, v0}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3199
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3201
    :cond_8
    :goto_1
    sget-boolean v3, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 3203
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v4, 0x7f1100ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3206
    :cond_9
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v4, 0x7f1100aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3207
    sget-boolean v3, Lcom/ui/ﾞ;->ʽʾ:Z

    if-nez v3, :cond_a

    sget-object v3, Lcom/ui/ﾞ;->ʿᵔ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    .line 3208
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v3, 0x7f1100c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3210
    :cond_a
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v3, 0x7f1100b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3213
    :cond_b
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3214
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v3, 0x7f1100ab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3217
    :cond_c
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v3, 0x7f11014a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3218
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3219
    :cond_d
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    const v1, 0x7f1103a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3222
    :cond_e
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 3223
    new-instance v0, Lcom/ui/ʻ/ʾ$35$1;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0059

    iget-object v3, p0, Lcom/ui/ʻ/ʾ$35;->ʽ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ui/ʻ/ʾ$35$1;-><init>(Lcom/ui/ʻ/ʾ$35;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    .line 3339
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 3340
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method
