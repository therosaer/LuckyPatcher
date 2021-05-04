.class Lcom/ui/widgets/BinderWidget$2$1;
.super Ljava/lang/Object;
.source "BinderWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/BinderWidget$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʿ;

.field final synthetic ʼ:Lcom/ui/widgets/BinderWidget$2;


# direct methods
.method constructor <init>(Lcom/ui/widgets/BinderWidget$2;Lcom/ui/ʿ;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ui/widgets/BinderWidget$2$1;->ʼ:Lcom/ui/widgets/BinderWidget$2;

    iput-object p2, p0, Lcom/ui/widgets/BinderWidget$2$1;->ʻ:Lcom/ui/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/ui/widgets/BinderWidget$2$1;->ʼ:Lcom/ui/widgets/BinderWidget$2;

    iget-object v0, v0, Lcom/ui/widgets/BinderWidget$2;->ʼ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ui/widgets/BinderWidget$2$1;->ʻ:Lcom/ui/ʿ;

    iget-object v2, v2, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v3, "~chelpus_disabled~"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
