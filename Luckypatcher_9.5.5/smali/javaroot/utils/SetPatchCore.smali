.class public Ljavaroot/utils/SetPatchCore;
.super Ljava/lang/Object;
.source "SetPatchCore.java"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ʾ:Z

.field public ʿ:Z

.field ˆ:Ljava/lang/String;

.field ˈ:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    .line 12
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    .line 13
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    .line 14
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ʾ:Z

    .line 15
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ʿ:Z

    const-string v1, ""

    .line 17
    iput-object v1, p0, Ljavaroot/utils/SetPatchCore;->ˆ:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Ljavaroot/utils/SetPatchCore;->ˈ:Z

    .line 20
    iput-boolean p1, p0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    .line 21
    iput-boolean p2, p0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    .line 22
    iput-boolean p3, p0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    .line 23
    iput-boolean p4, p0, Ljavaroot/utils/SetPatchCore;->ʾ:Z

    .line 24
    iput-boolean p5, p0, Ljavaroot/utils/SetPatchCore;->ʿ:Z

    .line 25
    sget-object p1, Lcom/ui/ﾞ;->ʻˎ:Ljava/lang/String;

    const-string p2, "ART"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LP: ART mode use for patch."

    .line 26
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ljavaroot/utils/SetPatchCore;->ˈ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/chelpus/utils/objects/ᵔ;
    .locals 17

    move-object/from16 v0, p0

    .line 31
    new-instance v1, Lcom/chelpus/utils/objects/ᵔ;

    invoke-direct {v1}, Lcom/chelpus/utils/objects/ᵔ;-><init>()V

    .line 33
    iget-boolean v2, v0, Ljavaroot/utils/SetPatchCore;->ʿ:Z

    const-string v3, "Core4 patched!\nCM12"

    const-string v4, "Core unsigned install patched!\n"

    const-string v5, "Core patched!\n"

    const/4 v6, 0x1

    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, ""

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "71 40 P1 P2 ?? ?? 0A ??"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? ?? ?? ?? ?? ?? 12 S1"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 41
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v11, "Lcom/android/org/conscrypt/NativeCrypto;"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v11, "EVP_DigestVerifyFinal"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 47
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "6E 20 P1 P2 ?? ?? 0A ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "Core patched! Signature.verify1\n"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 52
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v11, "Ljava/security/Signature;"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v12, "engineVerify"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 58
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "6E 40 P1 P2 ?? ?? 0A ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v13, "Core 2 patched! Signature.verify2\n"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 63
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 69
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "12 ?? 33 ?? 03 00 0F 00 12 ?? 38 ?? ?? ?? 39 ?? ?? ?? 28 ?? 21 ?? 21 ?? 32 ?? ?? ?? 0F ?? 12 ?? 01 ?? 01 ?? 21 ?? 35 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? B7 ?? B6 ?? D8 ?? ?? ?? 28"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "?? ?? ?? ?? ?? ?? ?? ?? ?? S1 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 78
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "12 10 33 76 03 00 0F 00"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "?? ?? ?? 77 ?? ?? ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v11, "Ljava/security/MessageDigest;"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v11, "isEqual"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v11, "Z"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 94
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "71 20 P1 P2 10 00 0E 00"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "38 00 02 00 00 00 0E 00"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "Core4 patched! Downgrade\n"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v11, "Lcom/android/server/pm/PackageManagerService;"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v12, "checkDowngrade"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 105
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v12, "70 40 P1 P2 ?? ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v12, "00 00 00 00 00 00"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v12, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "Core4 patched! assertPackageIsValid\n"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v12, "assertPackageIsValid"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 116
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v12, "6E 30 P1 P2 ?? ?? 0A ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v12, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "Core4 patched! checkCapability\n"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

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

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v12, "Landroid/content/pm/PackageParser$SigningDetails;"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v12, "checkCapability"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 127
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v12, "1A ?? P1 P2"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v12, "1A ?? ?? ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v12, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "(cm bad compare signature detect)"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v13, "poisk_cm_bad_compare_fix"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

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
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v14, "Cannot install platform packages to user storage!"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 139
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v15, "1B ?? P1 P2 P3 P4"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v15, "1B ?? ?? ?? ?? ??"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

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

    .line 144
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 151
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v12, "0A ?? 39 ?? ?? ?? 22"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v12, "12 S1 ?? ?? ?? ?? ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

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
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v12, 0x12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 173
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v12, "6E 20 P1 P2 ?? 00 0A ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v12, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v12, "Core4 patched! compareSignatures dex\n"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v12, "Landroid/content/pm/Signature;"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v12, "equals"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v11, "compareSignatures"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v11, "I"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 187
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "6E 20 P1 P2 ?? 00 0A ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "Core4 patched! compareSignatures dex\n"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v10, "Landroid/content/pm/Signature;"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v10, "equals"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v10, "Lcom/android/server/pm/PackageManagerServiceUtils;"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v10, "compareSignatures"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v10, "I"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 203
    :cond_0
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v11, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 209
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 212
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "52 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 6e 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v12, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 218
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 221
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "54 ?? ?? ?? 21 ?? 12 ?? 71 40 ?? ?? ?? ?? 0A ?? 70 10 ?? ?? ?? ?? 0F"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v13, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 S1 ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 227
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 230
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "54 ?? ?? ?? 12 ?? 21 ?? 71 40 ?? ?? ?? ?? 0A ?? 70 10 ?? ?? ?? ?? 00 00 0F"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v13, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 S1 ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 236
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 240
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "12 ?? 21 ?? 21 ?? 32 ?? ?? 00 ?? ?? ?? 01 12 00 21 ?? 35 ?? ?? 00 48 ?? ?? ?? 48 ?? ?? 00"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v13, "?? S1 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 246
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 249
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "12 ?? 12 ?? 33 ?? ?? ?? 0F ?? 38 ?? ?? ?? 39 ?? ?? ?? 0F ?? 21 ?? 21 ?? 32 ?? ?? ?? 0F ?? 12 ?? 12 ?? 21 ?? 35"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v13, "?? ?? ?? S1 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 255
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 258
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "12 01 21 42 21 ?? 32 ?? ?? 00 0F 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 04 00 48 ?? 05 00"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v14, "12 11 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v14, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 264
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 267
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v14, "20 ?? ?? 12 31 32 10 0E 00 22 00 ?? ?? 1A 01 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v15, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 273
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 276
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v15, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v15, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v15, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v15, "Core 2 patched!\n"

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 282
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 285
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const-string v3, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 291
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 294
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 1A ?? ?? ?? 71 ?? ?? ?? ?? ?? 0C ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 300
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 303
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? ?? ?? ?? ?? ?? ?? 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 309
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 312
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 318
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 321
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "12 02 21 53 21 ?? 32 ?? ?? 00 0F 02 12 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 05 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? S1 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 327
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 330
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "F2 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 f8 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 336
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 339
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "20 ?? ?? 12 31 32 10 0B 00 22 00 ?? ?? 1B 01 ?? ?? ?? ?? 70 20 ?? ?? ?? ?? 27 00 6E 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 345
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 348
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 36 ?? ?? ?? 6E 40 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 354
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 356
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? 12 10 0F 00 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 362
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 364
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? 12 10 0F 00 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 370
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 372
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "12 03 21 41 21 ?? 32 ?? ?? 00 ?? ?? 0F 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 04 00 48 ?? 05 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 10 0F 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 378
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 380
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "12 10 0F 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʼ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 386
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 388
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? 12 10 0F 00 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 394
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 396
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "52 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? 12 10 0F 00 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v4, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 402
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 404
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v4, "F2 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 410
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 412
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "F2 20 ?? ?? 12 31 32 10 0E 00 22 00 ?? ?? 1A 01 ?? ?? 71 10 ?? ?? ?? ?? 0C 01 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? 12 10 0F 00 00 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 418
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 422
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "39 ?? 08 00 39 ?? 04 00 12 16 0F 06 12 F6 28 FE"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 06 12 06 0F 06"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "Core4 patched!\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 428
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 431
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v4, "0A ?? 39 ?? ?? ?? 1A ?? ?? ?? 1A ?? ?? ?? 71 ?? ?? ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "12 ?? 38 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v4, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v4, "Core4 patched!\nCM11"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 437
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 440
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v4, "80 00 39 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 35 87 ?? ?? 1A"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 88 ?? ?? ??"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v4, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v4, "Core4 policy patched!\n"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 446
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 449
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v5, "39 ?? 07 00 39 ?? 03 00 0F 06 12 F6 28 FE"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v5, "?? ?? ?? ?? ?? ?? ?? ?? 12 06 12 06 0F 06"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v5, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 455
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 459
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v5, "0A ?? 39 ?? ?? ?? 22 ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v5, "12 ?? 38 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v5, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 465
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 468
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "0A ?? 39 ?? ?? ?? 22 ?? ?? ?? 1B ?? ?? ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "12 ?? 38 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 474
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 477
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v5, "D5 ?? 80 00 39 ?? ?? ?? 71 20 ?? ?? ?? ?? 54 ?? ?? ?? 52 ?? ?? ?? DD ?? ?? 01 38 ?? ?? 00"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v5, "D6 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v5, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 483
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 486
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v5, "D5 ?? 80 00 38 ?? ?? ?? 12 ?? 54 ?? ?? ?? 52"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v5, "D6 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v5, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 492
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 495
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v4, "39 ?? 07 00 39 ?? 03 00 0F 03 12 F3 28 FE"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v4, "39 ?? 04 00 39 ?? 05 00 12 03 12 03 0F 03"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v4, v0, Ljavaroot/utils/SetPatchCore;->ʽ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

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

    .line 501
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    return-object v1
.end method
