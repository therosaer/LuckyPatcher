.class public final Lcom/ui/ﾞ$ˊ;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/chelpus/utils/objects/\u05d9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7853
    check-cast p1, Lcom/chelpus/utils/objects/י;

    check-cast p2, Lcom/chelpus/utils/objects/י;

    invoke-virtual {p0, p1, p2}, Lcom/ui/ﾞ$ˊ;->ʻ(Lcom/chelpus/utils/objects/י;Lcom/chelpus/utils/objects/י;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/chelpus/utils/objects/י;Lcom/chelpus/utils/objects/י;)I
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 7858
    iget-object v0, p1, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 7859
    :cond_0
    iget-object v0, p2, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 7860
    :cond_1
    sget-boolean v0, Lcom/ui/ﾞ;->ˆי:Z

    if-eqz v0, :cond_5

    .line 7861
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7862
    iget-object p1, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    iget-object p2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7864
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 7867
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7868
    iget-object p1, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    iget-object p2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7870
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7874
    :cond_5
    iget-object p1, p1, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    iget-object p2, p2, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7856
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
