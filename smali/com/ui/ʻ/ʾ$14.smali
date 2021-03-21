.class final Lcom/ui/ʻ/ʾ$14;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:I

.field final synthetic ʾ:I

.field final synthetic ʿ:Ljava/lang/String;

.field final synthetic ˆ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$14;->ʻ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ui/ʻ/ʾ$14;->ʼ:Z

    iput p3, p0, Lcom/ui/ʻ/ʾ$14;->ʽ:I

    iput p4, p0, Lcom/ui/ʻ/ʾ$14;->ʾ:I

    iput-object p5, p0, Lcom/ui/ʻ/ʾ$14;->ʿ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ui/ʻ/ʾ$14;->ˆ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x17

    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 1372
    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 1373
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$14;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1375
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget-boolean v1, p0, Lcom/ui/ʻ/ʾ$14;->ʼ:Z

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1376
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget v1, p0, Lcom/ui/ʻ/ʾ$14;->ʽ:I

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1377
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget v1, p0, Lcom/ui/ʻ/ʾ$14;->ʾ:I

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1378
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$14;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1379
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 v1, 0x0

    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    .line 1380
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$14;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
