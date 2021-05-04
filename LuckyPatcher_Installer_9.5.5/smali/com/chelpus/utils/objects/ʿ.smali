.class public Lcom/chelpus/utils/objects/ʿ;
.super Ljava/lang/Object;
.source "CP_Preference.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/io/File;

.field public ʽ:Z

.field public ʾ:Z

.field public ʿ:Ljava/lang/String;

.field public ˆ:Ljava/lang/String;

.field public ˈ:Ljava/lang/String;

.field public ˉ:Ljava/lang/String;

.field public ˊ:Z

.field public ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʿ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/chelpus/utils/objects/ʿ;->ʼ:Ljava/io/File;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʿ;->ʽ:Z

    .line 10
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʿ;->ʾ:Z

    .line 11
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʿ;->ʿ:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʿ;->ˆ:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʿ;->ˈ:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/chelpus/utils/objects/ʿ;->ˉ:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʿ;->ˊ:Z

    .line 16
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ʿ;->ˋ:Z

    .line 18
    iput-object p1, p0, Lcom/chelpus/utils/objects/ʿ;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chelpus/utils/objects/ʿ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chelpus/utils/objects/ʿ;->ˉ:Ljava/lang/String;

    return-void
.end method
