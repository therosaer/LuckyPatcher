.class public Lcom/chelpus/utils/ʻ/ʻ;
.super Ljava/lang/Object;
.source "CustomPatchIdStrings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chelpus/utils/ʻ/ʻ$ʻ;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/lang/String; = "for_insert_string_id_"

.field public static ʼ:I = 0x1

.field public static ʽ:I = 0x2

.field public static ʾ:I = 0x3

.field public static ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/\u02bb/\u02bb$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/utils/\u02bb/\u02bb$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/chelpus/utils/ʻ/ʻ$1;

    invoke-direct {v0, p0}, Lcom/chelpus/utils/ʻ/ʻ$1;-><init>(Lcom/chelpus/utils/ʻ/ʻ;)V

    iput-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ;->ʿ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    sget-object v0, Lcom/chelpus/utils/ʻ/ʻ;->ˆ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chelpus/utils/ʻ/ʻ;

    invoke-direct {v0}, Lcom/chelpus/utils/ʻ/ʻ;-><init>()V

    iget-object v0, v0, Lcom/chelpus/utils/ʻ/ʻ;->ʿ:Ljava/util/ArrayList;

    sput-object v0, Lcom/chelpus/utils/ʻ/ʻ;->ˆ:Ljava/util/ArrayList;

    .line 37
    :cond_0
    sget-object v0, Lcom/chelpus/utils/ʻ/ʻ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    .line 38
    iget-object v2, v1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/chelpus/utils/ʻ/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;->ʼ:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad_string_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Run next custom patch"

    .line 46
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110130

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bytes by serach"

    .line 47
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11013a

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bytes not found!"

    .line 48
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11013b

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Patch on Reboot added!"

    .line 49
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110137

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip patch for build"

    .line 50
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11013c

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Pattern"

    .line 51
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110138

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Patch done!"

    .line 52
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110134

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Offset"

    .line 53
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110131

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Pattern not found!"

    .line 54
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110139

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "or patch is already applied?!"

    .line 55
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110132

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Patch for"

    .line 56
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110135

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Patch for libraries"

    .line 57
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110136

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Patch for files from directory"

    .line 58
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110133

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Blocking internet hosts"

    .line 59
    invoke-static {v0}, Lcom/chelpus/utils/ʻ/ʻ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11012a

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
