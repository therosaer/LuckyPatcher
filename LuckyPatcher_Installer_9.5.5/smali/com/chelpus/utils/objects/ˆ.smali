.class public Lcom/chelpus/utils/objects/ˆ;
.super Ljava/lang/Object;
.source "CP_RenameFile.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˆ;->ʻ:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˆ;->ʼ:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˆ;->ʽ:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˆ;->ʻ:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/chelpus/utils/objects/ˆ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chelpus/utils/objects/ˆ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/utils/objects/ˆ;->ʽ:Ljava/lang/String;

    return-void
.end method
