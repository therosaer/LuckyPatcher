.class final Lcom/ui/ʻ/ʾ$17;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:I

.field final synthetic ʾ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$17;->ʻ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ui/ʻ/ʾ$17;->ʼ:Z

    iput p3, p0, Lcom/ui/ʻ/ʾ$17;->ʽ:I

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$17;->ʾ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x17

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 1528
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$17;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1529
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-boolean v1, p0, Lcom/ui/ʻ/ʾ$17;->ʼ:Z

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1530
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget v1, p0, Lcom/ui/ʻ/ʾ$17;->ʽ:I

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1531
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$17;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1532
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    return-void
.end method
