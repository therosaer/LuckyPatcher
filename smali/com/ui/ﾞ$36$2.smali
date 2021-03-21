.class Lcom/ui/ﾞ$36$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$36;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$36;)V
    .locals 0

    .line 12108
    iput-object p1, p0, Lcom/ui/ﾞ$36$2;->ʻ:Lcom/ui/ﾞ$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12111
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ui/ᵔ;->ᐧ:Z

    .line 12112
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v2, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ui/ᵢ;->ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ui/ᵔ;->ـ:Z

    .line 12113
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V

    return-void
.end method
