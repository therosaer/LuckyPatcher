.class final Lʼ/ʻ/ʻ/ʻ$2;
.super Ljava/util/ArrayList;
.source "NKillSignatureTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼ/ʻ/ʻ/ʻ;->ʻ(Lcom/chelpus/utils/ʼ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 169
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Lcc/binmt/signature/PmsHookApplication;"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lʼ/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lʼ/ʻ/ʻ/ʻ$2;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Landroid/app/Application;"

    aput-object v2, v1, v3

    .line 172
    sget-object v2, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lʼ/ʻ/ʻ/ʻ$2;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "### Signatures Data ###"

    aput-object v1, v0, v3

    .line 173
    sget-object v1, Lcom/ui/ﾞ;->ˊ:[B

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
