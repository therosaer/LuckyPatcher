.class Lcom/ironsource/environment/CrashReporter$1;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Lcom/ironsource/environment/ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/CrashReporter;->init(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/environment/CrashReporter;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/CrashReporter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ironsource/environment/CrashReporter$1;->this$0:Lcom/ironsource/environment/CrashReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onANRHandlerDogGivingUp()V
    .locals 0

    return-void
.end method

.method public onAppNotResponding(Lcom/ironsource/environment/ANRError;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ironsource/environment/CrashReporter$1;->this$0:Lcom/ironsource/environment/CrashReporter;

    invoke-virtual {p1}, Lcom/ironsource/environment/ANRError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/environment/CrashReporter;->access$102(Lcom/ironsource/environment/CrashReporter;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/ironsource/environment/CrashReporter$1;->this$0:Lcom/ironsource/environment/CrashReporter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/environment/CrashReporter;->access$202(Lcom/ironsource/environment/CrashReporter;Z)Z

    return-void
.end method
