.class final Lcom/chelpus/ˆ$36;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʼ(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/io/File;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 13418
    iput-boolean p1, p0, Lcom/chelpus/ˆ$36;->ʻ:Z

    iput-object p2, p0, Lcom/chelpus/ˆ$36;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$36;->ʽ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x7f110257

    .line 13421
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1102a6

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/chelpus/ˆ$36$1;

    invoke-direct {v2, p0}, Lcom/chelpus/ˆ$36$1;-><init>(Lcom/chelpus/ˆ$36;)V

    new-instance v3, Lcom/chelpus/ˆ$36$2;

    invoke-direct {v3, p0}, Lcom/chelpus/ˆ$36$2;-><init>(Lcom/chelpus/ˆ$36;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
