.class Lcom/xposed/XSupport$10;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xposed/XSupport;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/xposed/XSupport;


# direct methods
.method constructor <init>(Lcom/xposed/XSupport;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    invoke-virtual {v0}, Lcom/xposed/XSupport;->ʻ()V

    .line 529
    sget-boolean v0, Lcom/xposed/XSupport;->ˋ:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/xposed/XSupport;->ˈ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    iget-boolean v0, v0, Lcom/xposed/XSupport;->ʻ:Z

    if-eqz v0, :cond_7

    .line 532
    iget-object v0, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->י:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android"

    const/16 v5, 0x40

    .line 535
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 536
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v4, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, [Landroid/content/pm/Signature;

    check-cast v0, [Landroid/content/pm/Signature;

    .line 548
    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, [Landroid/content/pm/Signature;

    check-cast v4, [Landroid/content/pm/Signature;

    if-eqz v0, :cond_3

    .line 550
    array-length v6, v0

    if-lez v6, :cond_3

    .line 551
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v9, v0, v7

    .line 552
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v9

    .line 553
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 555
    iget-object v10, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    iget-object v10, v10, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-eqz v4, :cond_6

    .line 561
    array-length v0, v4

    if-lez v0, :cond_6

    .line 563
    array-length v0, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_6

    aget-object v7, v4, v6

    .line 565
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v7

    .line 566
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 567
    iget-object v9, p0, Lcom/xposed/XSupport$10;->ʻ:Lcom/xposed/XSupport;

    iget-object v9, v9, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
