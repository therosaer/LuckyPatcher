.class Lcom/ui/ʻ/ʼ$16$1;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$16;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ$16;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$16;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 288
    iget-object v0, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$16;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$16;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v0, v0, Lcom/ui/ʻ/ʼ$16;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ˈ;

    .line 290
    iget-boolean v2, v1, Lcom/ui/ˈ;->ˉ:Z

    const-string v3, "\'"

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/ui/ˈ;->ʼ:Z

    if-eqz v2, :cond_1

    .line 291
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v7}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pm enable \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v8, v8, Lcom/ui/ʻ/ʼ$16;->ʼ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v2, v6}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_1
    iget-boolean v2, v1, Lcom/ui/ˈ;->ˉ:Z

    if-nez v2, :cond_0

    .line 294
    new-instance v2, Lcom/chelpus/ˆ;

    invoke-direct {v2, v7}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pm disable \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ui/ʻ/ʼ$16$1;->ʻ:Lcom/ui/ʻ/ʼ$16;

    iget-object v8, v8, Lcom/ui/ʻ/ʼ$16;->ʼ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ui/ˈ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v2, v6}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 299
    :cond_2
    new-instance v0, Lcom/ui/ʻ/ʼ$16$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ʼ$16$1$1;-><init>(Lcom/ui/ʻ/ʼ$16$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
