.class public Lcom/chelpus/utils/objects/ʼ;
.super Ljava/lang/Object;
.source "CP_AddFile.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʼ;->ʻ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʼ;->ʼ:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʼ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ʼ;->ʾ:Z

    .line 13
    iput-object p1, p0, Lcom/chelpus/utils/objects/ʼ;->ʻ:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/chelpus/utils/objects/ʼ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chelpus/utils/objects/ʼ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/utils/objects/ʼ;->ʽ:Ljava/lang/String;

    return-void
.end method
