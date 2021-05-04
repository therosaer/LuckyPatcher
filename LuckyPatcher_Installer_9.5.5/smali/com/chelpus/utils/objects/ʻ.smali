.class public Lcom/chelpus/utils/objects/ʻ;
.super Ljava/lang/Object;
.source "BackupItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʻ;->ʻ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʻ;->ʼ:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chelpus/utils/objects/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lcom/chelpus/utils/objects/ʻ;->ʻ:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/chelpus/utils/objects/ʻ;->ʼ:Ljava/lang/String;

    return-void
.end method
