.class Lcom/ui/ٴ$10$2;
.super Ljava/lang/Object;
.source "MenuItemAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ٴ$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ˋ;

.field final synthetic ʼ:Lcom/ui/ٴ$10;


# direct methods
.method constructor <init>(Lcom/ui/ٴ$10;Lcom/ui/ˋ;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iput-object p2, p0, Lcom/ui/ٴ$10$2;->ʻ:Lcom/ui/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    :try_start_0
    new-instance p1, Lcom/chelpus/ˆ;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ui/ٴ$10$2;->ʻ:Lcom/ui/ˋ;

    iget-object p2, p2, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    .line 371
    iget-object p1, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iget-object p1, p1, Lcom/ui/ٴ$10;->ʻ:Lcom/ui/ـ;

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    iget-object p2, p0, Lcom/ui/ٴ$10$2;->ʻ:Lcom/ui/ˋ;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iget-object p1, p1, Lcom/ui/ٴ$10;->ʼ:Lcom/ui/ٴ;

    invoke-virtual {p1}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    .line 373
    iget-object p1, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iget-object p1, p1, Lcom/ui/ٴ$10;->ʻ:Lcom/ui/ـ;

    iget-object p1, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iget-object p1, p1, Lcom/ui/ٴ$10;->ʼ:Lcom/ui/ٴ;

    iget-object p2, p0, Lcom/ui/ٴ$10$2;->ʼ:Lcom/ui/ٴ$10;

    iget-object p2, p2, Lcom/ui/ٴ$10;->ʻ:Lcom/ui/ـ;

    invoke-virtual {p1, p2}, Lcom/ui/ٴ;->ʻ(Lcom/ui/ـ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
