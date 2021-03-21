.class Lcom/ui/ﾞ$41$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$41$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$41$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$41$1;)V
    .locals 0

    .line 12460
    iput-object p1, p0, Lcom/ui/ﾞ$41$1$1;->ʻ:Lcom/ui/ﾞ$41$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 12462
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12463
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const v1, 0x7f11029e

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 12464
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const v1, 0x7f1102a6

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
