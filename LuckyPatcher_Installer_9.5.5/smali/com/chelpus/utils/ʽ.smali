.class public Lcom/chelpus/utils/ʽ;
.super Ljava/lang/Object;
.source "SetPatchesADS.java"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ʾ:Z

.field public ʿ:Z

.field public ˆ:Z

.field public ˈ:Z

.field public ˉ:Z

.field public ˊ:Z

.field ˋ:Ljava/lang/String;

.field ˎ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ʻ:Z

    .line 11
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ʼ:Z

    .line 12
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ʽ:Z

    .line 13
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ʾ:Z

    .line 14
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ʿ:Z

    .line 15
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    .line 16
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    .line 17
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ˉ:Z

    .line 18
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ˊ:Z

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/chelpus/utils/ʽ;->ˋ:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/chelpus/utils/ʽ;->ˎ:Z

    .line 23
    iput-object p1, p0, Lcom/chelpus/utils/ʽ;->ˋ:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LP: ART mode use for patch."

    .line 25
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/chelpus/utils/ʽ;->ˎ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/chelpus/utils/objects/ᵔ;
    .locals 18

    move-object/from16 v0, p0

    .line 30
    new-instance v1, Lcom/chelpus/utils/objects/ᵔ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ᵔ;-><init>()V

    .line 32
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "1A ?? FF FF"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "1A ?? ?? ??"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v5, "(found str16 for network)"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v5, "search_offline"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v8, "phone"

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 42
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "1B ?? FF FF FF FF"

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "1B ?? ?? ?? ?? ??"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "(found str32 for network)"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v10, "search_offline"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v10, "phone"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 54
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "6E 10 P1 P2 ?? 00 0C ??"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "6E 10 ?? ?? ?? 00 12 S0"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "ads5 Fixed!\noffline (sha intekekt 4)"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v12, "search_offline"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v12, "Landroid/net/ConnectivityManager;"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v13, "getActiveNetworkInfo"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v14, 0x9a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 67
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for network - Device is offline.)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v14, "search_offline_revers"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "Device is offline."

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 77
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for network - Device is offline.)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "Device is offline."

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 87
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for network - CBReachability)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "CBReachability"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 97
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for network - CBReachability)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "CBReachability"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 107
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for network - CELLULAR)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "CELLULAR"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 117
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for network - CELLULAR)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "CELLULAR"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 127
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for network - No Internet)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "No Internet"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 137
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for network - No Internet)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "No Internet"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 147
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for Unable to get active network)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "Unable to get active network information: %s"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 157
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for Unable to get active network)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "Unable to get active network information: %s"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 167
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for SecurityException)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "SecurityException - please ensure you added the ACCESS_NETWORK_STATE permission: "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 177
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for SecurityException)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "SecurityException - please ensure you added the ACCESS_NETWORK_STATE permission: "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 187
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for adcolony)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "Exception occurred when retrieving activeNetworkInfo in "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 197
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for adcolony)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "Exception occurred when retrieving activeNetworkInfo in "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 207
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for tapjoy)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "connection_sub_type: "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 217
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str32 for tapjoy)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v15, "connection_sub_type: "

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 227
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "(found str16 for applovin)"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v15, "search_offline_revers_long"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    move-object/from16 v16, v13

    const-string v13, "Encountered error while reading stream"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 237
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "(found str32 for applovin)"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v13, "Encountered error while reading stream"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 247
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "(found str16 for flurry)"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v13, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 257
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "(found str32 for flurry)"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v13, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 269
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "(found str16 facebook)"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v13, "payload"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 279
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "(found str32 facebook)"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v13, "payload"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 292
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "6E 10 FF FF ?? 00 0C ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v14, v16

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v16, 0x6e

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 303
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v9, 0x1f4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 318
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v9, "(found str16 gms)"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v9, "search_offline_long"

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v15, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 328
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    move-object/from16 v15, v17

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    move-object/from16 v16, v14

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 gms)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 338
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "https://ws.tapjoyads.com/"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 348
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "https://ws.tapjoyads.com/"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 358
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "TJAdUnitJSBridge"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 368
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "TJAdUnitJSBridge"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 378
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "TapjoyConnect"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 388
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 tapjoy)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "TapjoyConnect"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 398
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 firebase)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "token not available"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 408
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 firebase)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "token not available"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 418
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 mopub)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "AVID"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 428
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 mopub)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "AVID"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 438
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 mopub)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "MoPub"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 448
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 mopub)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "MoPub"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 458
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 appsflyer)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "is Permission Available: "

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 468
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 appsflyer)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "is Permission Available: "

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 478
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 facebook)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "MOBILE_4G"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 488
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 facebook)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "MOBILE_4G"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 500
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for com.flurry.android.sdk.NetworkStateEvent)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 510
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for com.flurry.android.sdk.NetworkStateEvent)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 520
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for android.net.conn.CONNECTIVITY_CHANGE)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 530
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for android.net.conn.CONNECTIVITY_CHANGE)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 540
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for Display#)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "Display#getRawWidth/Height failed."

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 550
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for Display#)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "Display#getRawWidth/Height failed."

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 560
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for Unable to parse)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "Unable to parse settings out of API response"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 570
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for Unable to parse)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "Unable to parse settings out of API response"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 580
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for http://www.appnext.com/myid.html)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "http://www.appnext.com/myid.html"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 590
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for http://www.appnext.com/myid.html)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "http://www.appnext.com/myid.html"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 600
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for install_non_market_apps)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "install_non_market_apps"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 610
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for install_non_market_apps)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "install_non_market_apps"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 620
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for Unknown)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "Unknown"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 630
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for Unknown)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "Unknown"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 640
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for Can\'t load)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "Can\'t load an ad because there is no network connectivity."

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 650
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for Can\'t load)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "Can\'t load an ad because there is no network connectivity."

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 660
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for advertising_id)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "advertising_id"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 670
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for advertising_id)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "advertising_id"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 680
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for advertisingTracking)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "advertisingTracking"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 690
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for advertisingTracking)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "advertisingTracking"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 700
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str16 for appodeal)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "appodeal"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 710
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˆ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v14, "(found str32 for appodeal)"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v14, "appodeal"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 722
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v9, v16

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v11, 0x3e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 735
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lcom/chelpus/utils/ʽ;->ˊ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "ads5 Fixed!\nfull_offline (sha intekekt 4)"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 949
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ʾ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "(found str16 for network - Device is offline.)"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v3, "search_offline_revers_jump"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v3, "Ad is not visible. Not refreshing ad."

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 959
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ʾ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "(found str32 for network - Device is offline.)"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v3, "search_offline_revers_jump"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    const-string v3, "Ad is not visible. Not refreshing ad."

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 969
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "0A ?? 38 ?? ?? 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "0A ?? 32 SQ ?? 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "ads3 Fixed!\noffline (sha intekekt 4)"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    const-string v3, "search_offline_revers_jump"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1024
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "99 99"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "0E 00"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v8, "ads6 Fixed!\n"

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v10, "*loadAd"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v10, "V"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1035
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "99 99 99 99"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v12, "12 00 0F 00"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v13, "*loadAd"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v13, "Z"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1046
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*onLoadBanner"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1057
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*onBannerLoaded"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1068
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*adLoaded"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1079
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*adReceived"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1090
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*isAdLoaded"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1101
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*onInterstitialLoaded"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1112
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*loadBanner"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1123
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*loadInterstitialAd"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1134
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*loadRewardedAd"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1145
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*loadBannerAd"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1156
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "*loadNextAd"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1167
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "onRequestFilled"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1178
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "onReward"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1189
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v14, "Lcom/ironsource/environment/ConnectivityService;"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "isConnected"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1201
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v14, "Lcom/vungle/warren/downloader/DownloadRequestMediator;"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v14, "isConnected"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1213
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v11, "Lcom/vungle/warren/downloader/AssetDownloader;"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v11, "isConnected"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1225
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v11, "*loadNativeAd"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1236
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ˈ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v3, "*showAd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1249
    iget-boolean v2, v0, Lcom/chelpus/utils/ʽ;->ˎ:Z

    if-nez v2, :cond_0

    .line 1251
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "13 ?? 09 00 12 ?? 12 ?? 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 00 0F 00 12 ?? 12 ?? 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "com.android.vending dependencies removed\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1260
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "12 ?? 12 ?? 13 ?? 09 00 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 ?? 12 ?? 12 00 0F 00 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "com.android.vending dependencies removed\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    goto/16 :goto_0

    .line 1270
    :cond_0
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "13 ?? 09 00 12 ?? 12 ?? 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 S0 00 00 12 S0 12 S0 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "com.android.vending dependencies removed\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1279
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "12 ?? 12 ?? 13 ?? 09 00 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 S0 12 S0 12 S0 00 00 6E ?? ?? ?? ?? ?? 0C ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/chelpus/utils/ʽ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "com.android.vending dependencies removed\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 1323
    :goto_0
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    return-object v1
.end method
