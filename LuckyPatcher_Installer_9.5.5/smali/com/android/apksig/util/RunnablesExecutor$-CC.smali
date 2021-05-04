.class public final synthetic Lcom/android/apksig/util/RunnablesExecutor$-CC;
.super Ljava/lang/Object;
.source "RunnablesExecutor.java"


# direct methods
.method public static synthetic lambda$static$0(Lcom/android/apksig/util/RunnablesProvider;)V
    .locals 0

    .line 27
    invoke-interface {p0}, Lcom/android/apksig/util/RunnablesProvider;->createRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
