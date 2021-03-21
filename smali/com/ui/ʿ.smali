.class public Lcom/ui/ʿ;
.super Ljava/lang/Object;
.source "BindItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    const-string v0, ";"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ui/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
