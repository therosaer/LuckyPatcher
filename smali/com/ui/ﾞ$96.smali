.class final Lcom/ui/ﾞ$96;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Ljava/io/File;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17660
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17661
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const v1, 0x7f11029d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 17662
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    :cond_0
    return-void
.end method
