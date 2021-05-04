.class Lcom/xposed/XSupport$11;
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

    .line 589
    iput-object p1, p0, Lcom/xposed/XSupport$11;->ʻ:Lcom/xposed/XSupport;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 592
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setSkipDowngrade2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/xposed/XSupport$11;->ʻ:Lcom/xposed/XSupport;

    invoke-virtual {v0}, Lcom/xposed/XSupport;->ʻ()V

    .line 594
    sget-boolean v0, Lcom/xposed/XSupport;->ˋ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/xposed/XSupport;->ˈ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 597
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const-string v2, "installFlags"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_0

    or-int/lit16 v1, v1, 0x80

    .line 603
    :cond_0
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 604
    invoke-static {v3, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 606
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v3, p1, v0

    :cond_1
    return-void
.end method
