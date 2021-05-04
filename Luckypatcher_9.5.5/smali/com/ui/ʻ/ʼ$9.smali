.class Lcom/ui/ʻ/ʼ$9;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$9;->ʻ:Lcom/ui/ʻ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "/"

    const-string p2, "bootlist"

    .line 790
    sget-object p4, Lcom/ui/ﾞ;->ʼˋ:Lcom/ui/ˆ;

    invoke-virtual {p4, p3}, Lcom/ui/ˆ;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ui/ᵔ;

    .line 792
    iget-object p4, p3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const p5, 0x7f110031

    invoke-static {p5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 793
    invoke-static {}, Lcom/chelpus/ˆ;->ˎˎ()V

    goto/16 :goto_2

    :cond_0
    const/4 p4, 0x0

    .line 797
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object v0, p3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p5, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p5, 0x0

    .line 798
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v0, v0

    if-ge p5, v0, :cond_4

    .line 799
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iget-object v1, p3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iput-boolean p4, v0, Lcom/ui/ᵔ;->ˈ:Z

    .line 801
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iput-boolean p4, v0, Lcom/ui/ᵔ;->ˉ:Z

    .line 802
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iget-boolean v0, v0, Lcom/ui/ᵔ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 804
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 806
    :cond_1
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iput-boolean p4, v0, Lcom/ui/ᵔ;->ˊ:Z

    .line 808
    :cond_2
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v0, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v0, v0, p5

    iput-boolean p4, v0, Lcom/ui/ᵔ;->ˋ:Z

    .line 809
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v1, v1, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v1, v1, p5

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :catch_0
    nop

    .line 813
    new-instance p5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 814
    new-instance p5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 816
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    .line 821
    :goto_1
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length p5, p5

    if-ge p3, p5, :cond_b

    .line 822
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˈ:Z

    if-nez p5, :cond_5

    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˊ:Z

    if-nez p5, :cond_5

    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˉ:Z

    if-nez p5, :cond_5

    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˋ:Z

    if-eqz p5, :cond_a

    .line 823
    :cond_5
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-object p5, p5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˈ:Z

    if-eqz p5, :cond_6

    const-string p5, "%ads"

    .line 825
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_6
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˉ:Z

    if-eqz p5, :cond_7

    const-string p5, "%lvl"

    .line 827
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_7
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˊ:Z

    if-eqz p5, :cond_8

    const-string p5, "%custom"

    .line 829
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :cond_8
    sget-object p5, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object p5, p5, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p5, p5, p3

    iget-boolean p5, p5, Lcom/ui/ᵔ;->ˋ:Z

    if-eqz p5, :cond_9

    const-string p5, "%object"

    .line 831
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string p5, ","

    .line 832
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_b
    const-string p3, "\n"

    .line 835
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :try_start_1
    new-instance p3, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/bootlist"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 839
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 840
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 849
    :catch_1
    :goto_2
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    const-string p1, "asd1"

    .line 851
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 852
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method
