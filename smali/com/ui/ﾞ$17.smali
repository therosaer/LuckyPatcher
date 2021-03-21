.class Lcom/ui/ﾞ$17;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(ZLcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/chelpus/utils/ʼ;

.field final synthetic ʽ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;ZLcom/chelpus/utils/ʼ;)V
    .locals 0

    .line 9783
    iput-object p1, p0, Lcom/ui/ﾞ$17;->ʽ:Lcom/ui/ﾞ;

    iput-boolean p2, p0, Lcom/ui/ﾞ$17;->ʻ:Z

    iput-object p3, p0, Lcom/ui/ﾞ$17;->ʼ:Lcom/chelpus/utils/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 9788
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    const p2, 0x7f11038d

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 9789
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 9790
    sget-object p1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-boolean p2, p0, Lcom/ui/ﾞ$17;->ʻ:Z

    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Lcom/chelpus/utils/ʼ;

    invoke-static {p1, p2, v1, v3, v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V

    goto/16 :goto_1

    .line 9791
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-boolean p2, p0, Lcom/ui/ﾞ$17;->ʻ:Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ui/ﾞ$17;->ʼ:Lcom/chelpus/utils/ʼ;

    invoke-static {p1, p2, v0, v3, v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V

    goto/16 :goto_1

    .line 9794
    :cond_1
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 9795
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n[NEXT_PATCH]\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9797
    :cond_2
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˈ(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 9798
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/join_patch.txt"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9799
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 9800
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9801
    invoke-static {v4, v0}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    .line 9802
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9803
    sget-object p1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ui/ﾞ$17;->ʻ:Z

    iget-object p2, p0, Lcom/ui/ﾞ$17;->ʼ:Lcom/chelpus/utils/ʼ;

    invoke-static {v4, p1, v1, v3, p2}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V

    goto :goto_1

    .line 9804
    :cond_3
    iget-boolean p1, p0, Lcom/ui/ﾞ$17;->ʻ:Z

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ui/ﾞ$17;->ʼ:Lcom/chelpus/utils/ʼ;

    invoke-static {v4, p1, p2, v3, v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V

    goto :goto_1

    .line 9806
    :cond_4
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110174

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9809
    :cond_5
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110176

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9814
    :cond_6
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110266

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
