.class Lcom/ui/ﾞ$125;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/lang/String;)V
    .locals 0

    .line 2869
    iput-object p1, p0, Lcom/ui/ﾞ$125;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$125;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "rw"

    const-string v1, "/system"

    const-string v2, "chattr -ai "

    const-string v3, "/system/framework/core.jar"

    .line 2874
    invoke-static {v3}, Lcom/chelpus/ˆ;->ⁱ(Ljava/lang/String;)Z

    const-string v4, "/system/framework/services.jar"

    .line 2875
    invoke-static {v4}, Lcom/chelpus/ˆ;->ⁱ(Ljava/lang/String;)Z

    .line 2878
    new-instance v5, Lcom/ui/ﾞ$125$1;

    invoke-direct {v5, p0}, Lcom/ui/ﾞ$125$1;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 2887
    :try_start_0
    sget-boolean v5, Lcom/ui/ﾞ;->ʾٴ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x7f1102a1

    const v7, 0x7f110257

    const-string v8, ".corepatch "

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    .line 2888
    :try_start_1
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ﾞ$125;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty empty magiskPatch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2889
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2890
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ﾞ$125$2;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$125$2;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0, v1, v2, v12, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 2898
    :cond_0
    sget-boolean v5, Lcom/ui/ﾞ;->ʾـ:Z

    if-eqz v5, :cond_1

    const-string v0, "patch only dalvik cache mode"

    .line 2899
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2900
    sput-object v11, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    .line 2902
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ﾞ$125;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty empty OnlyDalvik"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2903
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2904
    new-instance v0, Lcom/ui/ﾞ$125$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$3;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 2919
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ﾞ$125$4;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$125$4;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0, v1, v2, v12, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 2927
    :cond_1
    invoke-static {}, Lcom/chelpus/ˆ;->ˎˎ()V

    const-string v5, "start odex framework"

    .line 2929
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2930
    invoke-static {v1, v0}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2932
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 2933
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 2934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 2935
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    const-string v2, "chattr -ai /system/framework/core-libart.jar"

    .line 2936
    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    const-string v2, "chattr -ai /system/framework/core-oj.jar"

    .line 2937
    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    const-string v2, "chattr -ai /system/framework/conscrypt.jar"

    .line 2938
    invoke-static {v2}, Lcom/chelpus/ˆ;->י(Ljava/lang/String;)V

    .line 2940
    sput-object v11, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2942
    invoke-static {v1, v0}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2945
    new-instance v0, Lcom/chelpus/ˆ;

    invoke-direct {v0, v11}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ﾞ$125;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " empty empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    .line 2946
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2947
    new-instance v0, Lcom/ui/ﾞ$125$5;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$5;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 2955
    sget-object v0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    const-string v1, "LuckyPatcher: odex not equal lenght patched! Not enougth space in /system/!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2956
    new-instance v0, Lcom/ui/ﾞ$125$6;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$6;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2962
    :cond_2
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ﾞ$125$7;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$125$7;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0, v1, v2, v12, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2973
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2975
    :goto_0
    new-instance v0, Lcom/ui/ﾞ$125$8;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$8;-><init>(Lcom/ui/ﾞ$125;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
