.class Lcom/xposed/XSupport$31;
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

    .line 1032
    iput-object p1, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1039
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1035
    aget-object v1, v1, v2

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1037
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    invoke-virtual {v0}, Lcom/xposed/XSupport;->ʻ()V

    .line 1038
    sget-boolean v0, Lcom/xposed/XSupport;->ˋ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/xposed/XSupport;->ˊ:Z

    if-eqz v0, :cond_3

    .line 1039
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iput-object v4, v0, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    .line 1041
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/uxfsozfx/gxflsdeqk/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1042
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.robv.android.xposed.installer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1043
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supersu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "magisk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "superuser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v0, v0, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    .line 1046
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pro.burgerz.wsm.manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    .line 1051
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v5, "getApplicationInfo"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v8, v8, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    invoke-static {v0, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1059
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1060
    iget-object p1, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iput-object v4, p1, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    .line 1067
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.HOME"

    .line 1068
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.DEFAULT"

    .line 1069
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const-string v0, "queryIntentActivities"

    invoke-static {p1, v0, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1073
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iget-object v1, v1, Lcom/xposed/XSupport;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iput-object v4, p1, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1054
    iget-object p1, p0, Lcom/xposed/XSupport$31;->ʻ:Lcom/xposed/XSupport;

    iput-object v4, p1, Lcom/xposed/XSupport;->ˏ:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method
