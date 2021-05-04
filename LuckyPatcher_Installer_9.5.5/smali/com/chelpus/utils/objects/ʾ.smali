.class public Lcom/chelpus/utils/objects/ʾ;
.super Ljava/lang/Object;
.source "CP_FilePatches.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Ljava/io/File;

.field public ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/objects/\u1427;",
            ">;"
        }
    .end annotation
.end field

.field public ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/objects/\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field public ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public ˑ:Z

.field public י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/objects/\u0640;",
            ">;"
        }
    .end annotation
.end field

.field public ـ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->ʻ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->ʼ:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->ʽ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ʾ:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ʿ:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˆ:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˈ:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˉ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˊ:Z

    .line 17
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˋ:Z

    .line 19
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˎ:Z

    .line 20
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˏ:Z

    .line 21
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʾ;->ˑ:Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->י:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->ـ:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/chelpus/utils/objects/ʾ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->י:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->י:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chelpus/utils/objects/ـ;

    .line 41
    iget-object v3, v2, Lcom/chelpus/utils/objects/ـ;->ʻ:Ljava/io/File;

    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/chelpus/utils/objects/ـ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chelpus/utils/objects/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/utils/objects/ʾ;->ـ:Ljava/lang/String;

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/chelpus/utils/objects/ʾ;->י:Ljava/util/ArrayList;

    new-instance v1, Lcom/chelpus/utils/objects/ـ;

    invoke-direct {v1, p1, p2}, Lcom/chelpus/utils/objects/ـ;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
