.class public Lcom/chelpus/utils/ʿ;
.super Ljava/lang/Object;
.source "SetPatchesSigKill.java"


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field ʽ:Ljava/lang/String;

.field ʾ:Z

.field ʿ:Z

.field ˆ:Z


# direct methods
.method public constructor <init>(Lcom/chelpus/utils/ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/ʿ;->ʻ:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/chelpus/utils/ʿ;->ʼ:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/chelpus/utils/ʿ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/chelpus/utils/ʿ;->ʾ:Z

    .line 15
    iput-boolean v0, p0, Lcom/chelpus/utils/ʿ;->ʿ:Z

    .line 16
    iput-boolean v0, p0, Lcom/chelpus/utils/ʿ;->ˆ:Z

    .line 18
    iput-object p2, p0, Lcom/chelpus/utils/ʿ;->ʻ:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/chelpus/utils/ʿ;->ʼ:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/chelpus/utils/ʿ;->ʽ:Ljava/lang/String;

    .line 21
    iget-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʻˉ:Z

    iput-boolean p2, p0, Lcom/chelpus/utils/ʿ;->ˆ:Z

    .line 22
    iget-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/chelpus/utils/ʿ;->ʾ:Z

    .line 23
    iget-boolean p1, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    iput-boolean p1, p0, Lcom/chelpus/utils/ʿ;->ʿ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/ArrayList;)Lcom/chelpus/utils/objects/ᵔ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/chelpus/utils/objects/\u1d54;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    new-instance v1, Lcom/chelpus/utils/objects/ᵔ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ᵔ;-><init>()V

    .line 28
    iget-boolean v2, v0, Lcom/chelpus/utils/ʿ;->ʾ:Z

    const-string v3, "command2"

    const-string v4, "command1"

    const/4 v5, 0x2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, ""

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "6E 10 P1 P2 ?? 00 0C ??"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "sigkill found N1!\n"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v12, "Landroid/content/pm/SigningInfo;"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v13, "getApkContentsSigners"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 40
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v14, "6E 10 ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v15, "71 00 P1 P2 00 00 0C ??"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "sigkill patch N1!\n"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/chelpus/utils/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 52
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "sigkill found N2!\n"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v10, "getSigningCertificateHistory"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 63
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "71 10 P1 P2 ?? 00 0C ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "sigkill patch N2!\n"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/chelpus/utils/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 75
    :cond_0
    iget-boolean v2, v0, Lcom/chelpus/utils/ʿ;->ʿ:Z

    const-string v10, "lic integrate found N1!\n"

    const-string v11, "71 20 P1 P2 ?? 00"

    const-string v12, "Ljava/security/Signature;"

    const-string v13, "6E 20 ?? ?? ?? 00"

    const-string v14, "6E 20 P1 P2 ?? 00"

    const-string v15, "?? ?? ?? ?? ?? ??"

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v16, v12

    const-string v12, "initVerify"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 89
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    move-object/from16 v17, v11

    const-string v11, "support2 Fixed!\n"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/chelpus/utils/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 101
    iget-object v12, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    move-object/from16 p1, v2

    const-string v2, "6E 40 P1 P2 ?? ??"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "lic found patch N2!"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v11, "bindService"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "6E 40 ?? ?? ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "71 40 P1 P2 ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "support1 Fixed!\n"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/chelpus/utils/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v11, "bindService"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    .line 126
    :goto_1
    iget-boolean v2, v0, Lcom/chelpus/utils/ʿ;->ˆ:Z

    if-eqz v2, :cond_3

    .line 127
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v11, "verify"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 140
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    move-object/from16 v12, v17

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "lic1 Fixed!\n"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/chelpus/utils/ʿ;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 152
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v4, "lic integrate found N2!\n"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v4, "update"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 165
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "lvl2 Fixed!\n"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/chelpus/utils/ʿ;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 177
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "lic found patch N3!"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v3, "command3"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v4, "Landroid/os/Parcel;"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v4, "enforceInterface"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 190
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "71 20 P1 P2 ?? ??"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v4, "lic3 Fixed!\n"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/chelpus/utils/ʿ;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v4, "enforceInterface"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    :cond_3
    return-object v1
.end method
