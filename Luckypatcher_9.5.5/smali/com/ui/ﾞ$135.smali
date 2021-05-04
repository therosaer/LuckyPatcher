.class Lcom/ui/ﾞ$135;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 5392
    iput-object p1, p0, Lcom/ui/ﾞ$135;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 5397
    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    const p2, 0x7f11040e

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 5398
    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "custom"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 5399
    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    sput-object p1, Lcom/ui/ﾞ;->ʻᵔ:Ljava/io/File;

    .line 5400
    iget-object p1, p0, Lcom/ui/ﾞ$135;->ʻ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-virtual {p1, p2, v1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5403
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 5404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n[NEXT_PATCH]\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5406
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ʿˋ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˈ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 5407
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/join_patch.txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5408
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5409
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5410
    invoke-static {v2, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    .line 5411
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5412
    sput-object v2, Lcom/ui/ﾞ;->ʻᵔ:Ljava/io/File;

    .line 5413
    iget-object p1, p0, Lcom/ui/ﾞ$135;->ʻ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-virtual {p1, p2, v1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Ljava/lang/String;)V

    goto :goto_1

    .line 5415
    :cond_2
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110170

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5418
    :cond_3
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110172

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5423
    :cond_4
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1102e9

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
