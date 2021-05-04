.class public Lcom/chelpus/utils/objects/י;
.super Ljava/lang/Object;
.source "ItemFile.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʻ:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʻ:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʻ:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/chelpus/utils/objects/י;->ʻ:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/chelpus/utils/objects/י;->ʼ:Ljava/lang/String;

    return-void
.end method
