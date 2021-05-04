.class Lcom/chelpus/ˆ$13;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(ZLcom/chelpus/ˆ$ʾ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ;)V
    .locals 0

    .line 3772
    iput-object p1, p0, Lcom/chelpus/ˆ$13;->ʻ:Lcom/chelpus/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3774
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3775
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const v1, 0x7f11031e

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 3777
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const/4 v1, 0x0

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    :cond_0
    return-void
.end method
