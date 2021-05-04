.class Lcom/chelpus/utils/ʻ/ʻ$1;
.super Ljava/util/ArrayList;
.source "CustomPatchIdStrings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/utils/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/chelpus/utils/\u02bb/\u02bb$\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/ʻ/ʻ;


# direct methods
.method constructor <init>(Lcom/chelpus/utils/ʻ/ʻ;)V
    .locals 3

    .line 17
    iput-object p1, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Run next custom patch"

    const/16 v2, 0x64

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Bytes by serach"

    const/16 v2, 0x65

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Bytes not found!"

    const/16 v2, 0x66

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Patch on Reboot added!"

    const/16 v2, 0x67

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Skip patch for build"

    const/16 v2, 0x68

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Pattern"

    const/16 v2, 0x69

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Patch done!"

    const/16 v2, 0x6a

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Offset"

    const/16 v2, 0x6b

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Pattern not found!"

    const/16 v2, 0x6c

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "or patch is already applied?!"

    const/16 v2, 0x6d

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Patch for"

    const/16 v2, 0x6e

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Patch for libraries"

    const/16 v2, 0x6f

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Patch for files from directory"

    const/16 v2, 0x70

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lcom/chelpus/utils/ʻ/ʻ$ʻ;

    iget-object v0, p0, Lcom/chelpus/utils/ʻ/ʻ$1;->ʻ:Lcom/chelpus/utils/ʻ/ʻ;

    const-string v1, "Blocking internet hosts"

    const/16 v2, 0x71

    invoke-direct {p1, v0, v1, v2}, Lcom/chelpus/utils/ʻ/ʻ$ʻ;-><init>(Lcom/chelpus/utils/ʻ/ʻ;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/chelpus/utils/ʻ/ʻ$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
