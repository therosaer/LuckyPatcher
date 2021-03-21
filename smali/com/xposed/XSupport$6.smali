.class Lcom/xposed/XSupport$6;
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

    .line 413
    iput-object p1, p0, Lcom/xposed/XSupport$6;->ʻ:Lcom/xposed/XSupport;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 423
    iget-object p1, p0, Lcom/xposed/XSupport$6;->ʻ:Lcom/xposed/XSupport;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xposed/XSupport;->ʻ:Z

    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 417
    iget-object p1, p0, Lcom/xposed/XSupport$6;->ʻ:Lcom/xposed/XSupport;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xposed/XSupport;->ʻ:Z

    return-void
.end method
