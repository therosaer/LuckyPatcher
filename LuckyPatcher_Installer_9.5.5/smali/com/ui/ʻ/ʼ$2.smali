.class Lcom/ui/ʻ/ʼ$2;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$2;->ʼ:Lcom/ui/ʻ/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$2;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 407
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ʻ/ʼ$2$1;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ʼ$2$1;-><init>(Lcom/ui/ʻ/ʼ$2;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
