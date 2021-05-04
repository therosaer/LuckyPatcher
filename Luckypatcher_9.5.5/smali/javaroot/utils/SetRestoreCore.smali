.class public Ljavaroot/utils/SetRestoreCore;
.super Ljava/lang/Object;
.source "SetRestoreCore.java"


# static fields
.field public static ʿ:Z = false


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ʾ:Z

.field ˆ:Ljava/lang/String;

.field ˈ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    .line 12
    iput-boolean v0, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    .line 13
    iput-boolean v0, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    .line 14
    iput-boolean v0, p0, Ljavaroot/utils/SetRestoreCore;->ʾ:Z

    const-string v1, ""

    .line 16
    iput-object v1, p0, Ljavaroot/utils/SetRestoreCore;->ˆ:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Ljavaroot/utils/SetRestoreCore;->ˈ:Z

    .line 19
    iput-boolean p1, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    .line 20
    iput-boolean p2, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    .line 21
    iput-boolean p3, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    .line 22
    iput-boolean p4, p0, Ljavaroot/utils/SetRestoreCore;->ʾ:Z

    .line 23
    sput-boolean p5, Ljavaroot/utils/SetRestoreCore;->ʿ:Z

    .line 24
    sget-object p1, Lcom/ui/ﾞ;->ʻˎ:Ljava/lang/String;

    const-string p2, "ART"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LP: ART mode use for patch."

    .line 25
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ljavaroot/utils/SetRestoreCore;->ˈ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/chelpus/utils/objects/ᵔ;
    .locals 14

    .line 30
    new-instance v0, Lcom/chelpus/utils/objects/ᵔ;

    invoke-direct {v0}, Lcom/chelpus/utils/objects/ᵔ;-><init>()V

    .line 32
    sget-boolean v1, Ljavaroot/utils/SetRestoreCore;->ʿ:Z

    const-string v2, "Core unsigned install restored!\n"

    const-string v3, "Core restored!\n"

    const/4 v4, 0x1

    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, ""

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "71 40 P1 P2 ?? ?? 12 ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? 0A S0"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v9, "Lcom/android/org/conscrypt/NativeCrypto;"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v9, "EVP_DigestVerifyFinal"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 46
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "6E 20 P1 P2 ?? ?? 12 ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v9, "Core restored! Signature.verify1\n"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v9, "Ljava/security/Signature;"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v10, "engineVerify"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 57
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v11, "6E 40 P1 P2 ?? ?? 12 ??"

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "Core 2 restored! Signature.verify2\n"

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 68
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 ?? 33 ?? 03 00 0F 00 12 ?? 38 ?? ?? ?? 39 ?? ?? ?? 28 ?? 21 ?? 21 ?? 32 ?? ?? ?? 0F ?? 12 ?? 01 ?? 01 ?? 21 ?? 35 ?? ?? ?? 48 ?? ?? ?? 48 ?? ?? ?? B7 ?? B6 ?? D8 ?? ?? ?? 28"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? ?? ?? ?? ?? ?? ?? S0 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 77
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 10 33 77 03 00 0F 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? 76 ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v9, "Core unsigned install patched dex!\n"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v9, "Ljava/security/MessageDigest;"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v9, "isEqual"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v9, "Z"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 92
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "38 00 02 00 00 00 0E 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "71 20 P1 P2 10 00 0E 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v9, "Core4 restored! Downgrade\n"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v9, "Lcom/android/server/pm/PackageManagerService;"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v10, "checkDowngrade"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 103
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "6E 30 P1 P2 ?? ?? 12 ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "Core4 restored! checkCapability\n"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v10, "Landroid/content/pm/PackageParser$SigningDetails;"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v10, "checkCapability"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 114
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "1A ?? P1 P2"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "1A ?? ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "(cm bad compare signature detect)"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    const-string v11, "poisk_cm_bad_compare_fix"

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    const-string v12, "Cannot install platform packages to user storage!"

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 126
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v13, "1B ?? P1 P2 P3 P4"

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v13, "1B ?? ?? ?? ?? ??"

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v13, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 138
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "12 ?? 39 ?? ?? ?? 22"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "0A S0 ?? ?? ?? ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v10, "Core4 patched!\nCM12"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 160
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "6E 20 P1 P2 ?? 00 12 ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v11, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v11, "Core4 patched! compareSignatures dex\n"

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    const-string v12, "Landroid/content/pm/Signature;"

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    const-string v13, "equals"

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v9, "compareSignatures"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v9, "I"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 174
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    const-string v8, "Lcom/android/server/pm/PackageManagerServiceUtils;"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    const-string v8, "compareSignatures"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    const-string v8, "I"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 200
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "52 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 6e 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 209
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "54 ?? ?? ?? 21 ?? 12 ?? 71 40 ?? ?? ?? ?? 12 ?? 70 10 ?? ?? ?? ?? 0F"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A S0 ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 218
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 ?? 21 ?? 21 ?? 32 ?? ?? 00 ?? ?? ?? 01 12 00 21 ?? 35 ?? ?? 00 48 ?? ?? ?? 48 ?? ?? 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? S0 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 227
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 ?? 12 ?? 33 ?? ?? ?? 0F ?? 38 ?? ?? ?? 39 ?? ?? ?? 0F ?? 21 ?? 21 ?? 32 ?? ?? ?? 0F ?? 12 ?? 12 ?? 21 ?? 35"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? S0 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 236
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 11 21 42 21 ?? 32 ?? ?? 00 0F 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 04 00 48 ?? 05 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "12 01 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 245
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "20 ?? ?? 12 31 32 10 0E 00 22 00 ?? ?? 1A 01 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 254
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v9, "Core 2 restored!\n"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 263
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 272
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 1A ?? ?? ?? 71 ?? ?? ?? ?? ?? 0C ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 281
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? ?? ?? ?? ?? ?? ?? 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 290
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "38 ?? ?? ?? 3A ?? ?? ?? 3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 37 ?? ?? ?? 22 ?? ?? ?? 70 ?? ?? ?? ?? ?? 27 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 299
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "12 12 21 53 21 ?? 32 ?? ?? 00 0F 02 12 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 05 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v10, "?? S0 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v10, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 308
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v10, "F2 20 ?? ?? 12 31 32 10 0A 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 f8 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 317
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "20 ?? ?? 12 31 32 10 0B 00 22 00 ?? ?? 1B 01 ?? ?? ?? ?? 70 20 ?? ?? ?? ?? 27 00 6E 20 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 326
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "3A ?? ?? ?? 90 ?? ?? ?? 21 ?? 36 ?? ?? ?? 6E 40 ?? ?? ?? ?? 12 10 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0A 00 ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 334
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? 12 31 32 10 0A 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 342
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "52 20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 6e 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? 12 31 32 10 0A 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 350
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "12 10 0F 00 21 ?? 32 ?? ?? 00 ?? ?? 0F 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 04 00 48 ?? 05 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "12 03 21 41 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 358
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "12 10 0F 00 21 ?? 32 ?? ?? 00 0F 01 12 00 21 ?? 35 ?? ?? 00 48 ?? 04 00 48 ?? 05 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "12 01 21 42 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʼ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 366
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v2, "20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 70 20 ?? ?? ?? ?? 27 00 ?? 20 ?? ?? ?? ?? 0A 00 0F 00"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v2, "?? ?? ?? 12 31 32 10 0E 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 374
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v2, "52 20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v2, "?? ?? ?? ?? 12 31 32 10 0A 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 382
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "F2 20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 390
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v2, "F2 20 ?? ?? 12 10 0F 00 00 00 22 00 ?? ?? 1A 01 ?? ?? 71 10 ?? ?? ?? ?? 0C 01 70 20 ?? ?? ?? ?? 27 00 38 03 0B 00"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v2, "?? ?? ?? ?? 12 31 32 10 0E 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ljavaroot/utils/SetRestoreCore;->ʻ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 400
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v2, "39 ?? 08 00 39 ?? 04 00 12 16 12 06 12 06 0F 06"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v2, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 0F 06 12 F6 28 FE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v2, "Core4 restored!\n"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 409
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "12 ?? 38 ?? ?? ?? 1A ?? ?? ?? 1A ?? ?? ?? 71 ?? ?? ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "0A ?? 39 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "Core4 restored!\nCM11"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 418
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "80 00 39 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 35 88 ?? ?? 1A"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? 87 ?? ?? ??"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v3, "Core4 policy restored!\n"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 427
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "39 ?? 07 00 39 ?? 03 00 12 06 12 06 0F 06"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "?? ?? ?? ?? ?? ?? ?? ?? 0F 06 12 F6 28 FE"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 436
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "12 ?? 38 ?? ?? ?? 22 ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "0A ?? 39 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    const-string v8, "Core4 restored!\nCM12"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 445
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v9, "12 ?? 38 ?? ?? ?? 22 ?? ?? ?? 1B ?? ?? ?? ?? ?? 13 ?? ED FF"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v9, "0A ?? 39 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v9, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 454
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "D6 ?? 80 00 39 ?? ?? ?? 71 20 ?? ?? ?? ?? 54 ?? ?? ?? 52 ?? ?? ?? DD ?? ?? 01 38 ?? ?? 00"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "D5 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 463
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v8, "D6 ?? 80 00 38 ?? ?? ?? 12 ?? 54 ?? ?? ?? 52"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v8, "D5 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v8, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    .line 472
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʻ:Ljava/util/ArrayList;

    const-string v3, "39 ?? 04 00 39 ?? 05 00 12 03 12 03 0F 03"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʼ:Ljava/util/ArrayList;

    const-string v3, "39 ?? 07 ?? 39 ?? 03 ?? 0F 03 12 F3 28 FE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʽ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ljavaroot/utils/SetRestoreCore;->ʽ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/chelpus/utils/objects/ᵔ;->ᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v0}, Lcom/chelpus/utils/objects/ᵔ;->ʻ()V

    return-object v0
.end method
