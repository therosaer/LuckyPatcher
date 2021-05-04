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

    .line 12521
    iput-object p1, p0, Lcom/ui/ﾞ$41$1$1;->ʻ:Lcom/ui/ﾞ$41$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 12523
    sget-object v0, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    const v1, 0x7f11003d

    const v2, 0x7f110422

    if-eqz v0, :cond_0

    .line 12524
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11027b

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ui/ﾞ$41$1$1$1;

    invoke-direct {v6, p0}, Lcom/ui/ﾞ$41$1$1$1;-><init>(Lcom/ui/ﾞ$41$1$1;)V

    const v0, 0x7f110308

    .line 12539
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12524
    invoke-static/range {v3 .. v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 12541
    :cond_0
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12544
    sput-boolean v0, Lcom/ui/ﾞ;->ʽʻ:Z

    .line 12545
    invoke-static {v0}, Lcom/ui/ﾞ;->י(Z)V

    const-string v0, ""

    .line 12547
    sput-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    const/16 v0, 0xb

    .line 12548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
