.class final Lʼ/ʻ/ʻ/ʻ$3;
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


# instance fields
.field final synthetic ʻ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 191
    iput-object p1, p0, Lʼ/ʻ/ʻ/ʻ$3;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "Lcc/binmt/signature/PmsDexHookApplication;"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lʼ/ʻ/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$3;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "Landroid/app/Application;"

    aput-object v1, v0, v2

    sget-object v1, Lcom/ui/ﾞ;->ˉ:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$3;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "### Signatures Data ###"

    aput-object v1, v0, v2

    .line 194
    sget-object v1, Lcom/ui/ﾞ;->ˊ:[B

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$3;->add(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "### asset file ###"

    aput-object v0, p1, v2

    .line 195
    iget-object v0, p0, Lʼ/ʻ/ʻ/ʻ$3;->ʻ:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lʼ/ʻ/ʻ/ʻ$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
