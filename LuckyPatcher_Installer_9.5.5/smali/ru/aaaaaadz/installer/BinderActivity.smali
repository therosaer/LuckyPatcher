.class public Lru/aaaaaadz/installer/BinderActivity;
.super Landroid/app/Activity;
.source "BinderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/aaaaaadz/installer/BinderActivity$ItemFile;,
        Lru/aaaaaadz/installer/BinderActivity$byNameFile;
    }
.end annotation


# instance fields
.field public bindes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field private current:Lru/aaaaaadz/installer/BinderActivity$ItemFile;

.field private filebrowser:Landroid/widget/ListView;

.field public lv:Landroid/widget/ListView;

.field private myPath:Landroid/widget/TextView;

.field public pp4:Landroid/app/Dialog;

.field private root:Ljava/lang/String;

.field public sizeText:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 53
    iput-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lru/aaaaaadz/installer/BinderActivity;->sizeText:I

    return-void
.end method

.method static synthetic access$000(Lru/aaaaaadz/installer/BinderActivity;)Landroid/widget/ListView;
    .locals 0

    .line 50
    iget-object p0, p0, Lru/aaaaaadz/installer/BinderActivity;->filebrowser:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$002(Lru/aaaaaadz/installer/BinderActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 50
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->filebrowser:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$100(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lru/aaaaaadz/installer/BinderActivity;->getDir(Ljava/lang/String;Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic access$200(Lru/aaaaaadz/installer/BinderActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lru/aaaaaadz/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lru/aaaaaadz/installer/BinderActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;
    .locals 0

    .line 50
    iget-object p0, p0, Lru/aaaaaadz/installer/BinderActivity;->current:Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    return-object p0
.end method

.method static synthetic access$302(Lru/aaaaaadz/installer/BinderActivity;Lru/aaaaaadz/installer/BinderActivity$ItemFile;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;
    .locals 0

    .line 50
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->current:Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    return-object p1
.end method

.method static synthetic access$400(Lru/aaaaaadz/installer/BinderActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lru/aaaaaadz/installer/BinderActivity;->root:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->root:Ljava/lang/String;

    return-object p1
.end method

.method public static getBindes(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bf;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v4, "binder"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/bind.txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 596
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 597
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 598
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 602
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, ";"

    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 605
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 607
    new-instance v4, Lcom/ui/ʿ;

    aget-object v6, v1, v3

    aget-object v1, v1, v5

    invoke-direct {v4, v6, v1}, Lcom/ui/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string p0, "Not found bind.txt"

    .line 613
    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private getDir(Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 5

    .line 644
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->myPath:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110068

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    new-instance v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    const-string v1, "/"

    invoke-direct {v0, p0, v1, p1}, Lru/aaaaaadz/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->current:Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 654
    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity;->root:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 655
    new-instance p1, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    iget-object v3, p0, Lru/aaaaaadz/installer/BinderActivity;->root:Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Lru/aaaaaadz/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "../"

    invoke-direct {p1, p0, v3, v1}, Lru/aaaaaadz/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_3

    .line 659
    array-length p1, v2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 660
    :goto_0
    array-length v1, v2

    if-ge p1, v1, :cond_3

    .line 661
    aget-object v1, v2, p1

    .line 663
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 665
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 666
    :cond_1
    new-instance v3, Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lru/aaaaaadz/installer/BinderActivity$ItemFile;-><init>(Lru/aaaaaadz/installer/BinderActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 672
    :cond_3
    new-instance p1, Lru/aaaaaadz/installer/BinderActivity$3;

    const v1, 0x7f0c0050

    invoke-direct {p1, p0, p0, v1, v0}, Lru/aaaaaadz/installer/BinderActivity$3;-><init>(Lru/aaaaaadz/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V

    .line 723
    new-instance v0, Lru/aaaaaadz/installer/BinderActivity$byNameFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/aaaaaadz/installer/BinderActivity$byNameFile;-><init>(Lru/aaaaaadz/installer/BinderActivity;Lru/aaaaaadz/installer/BinderActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 725
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 726
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bf;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/bind.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 626
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 629
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʿ;

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 633
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 635
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 638
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iput-object p0, p0, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    .line 77
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binder"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lru/aaaaaadz/installer/BinderActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/bind.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 89
    :cond_0
    :goto_0
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lru/aaaaaadz/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    const p1, 0x7f0c0025

    .line 90
    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/BinderActivity;->setContentView(I)V

    const p1, 0x7f090135

    .line 91
    invoke-virtual {p0, p1}, Lru/aaaaaadz/installer/BinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f090055

    .line 94
    invoke-virtual {p0, v0}, Lru/aaaaaadz/installer/BinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    .line 96
    new-instance v0, Lru/aaaaaadz/installer/BinderActivity$1;

    const v1, 0x7f0c002a

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lru/aaaaaadz/installer/BinderActivity$1;-><init>(Lru/aaaaaadz/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    .line 229
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    sget-object v1, Lcom/ui/ﾞ;->ʽⁱ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 232
    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity;->lv:Landroid/widget/ListView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 236
    new-instance v0, Lru/aaaaaadz/installer/BinderActivity$2;

    invoke-direct {v0, p0}, Lru/aaaaaadz/installer/BinderActivity$2;-><init>(Lru/aaaaaadz/installer/BinderActivity;)V

    .line 571
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 583
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 578
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
