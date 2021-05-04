.class Lcom/ui/ʻ/ʼ$6$1$1;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/json/JSONObject;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ$6$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ$6$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$6$1$1;->ʼ:Lcom/ui/ʻ/ʼ$6$1;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$6$1$1;->ʻ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ui/ʻ/ʼ$6$1$1;->ʻ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/ui/ʻ/ʼ$6$1$1;->ʻ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v0

    .line 635
    sget-boolean v1, Lcom/ui/ﾞ;->ʽʾ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 636
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v4, ""

    invoke-direct {v1, v4}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".WriteSettingsXposed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 638
    :cond_0
    sget-object v1, Lcom/ui/ﾞ;->ʿᵔ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 639
    invoke-static {v1}, Ljavaroot/utils/WriteSettingsXposed;->main([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
