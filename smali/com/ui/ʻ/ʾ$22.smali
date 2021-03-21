.class final Lcom/ui/ʻ/ʾ$22;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/billing/iab/ʼ;

.field final synthetic ʼ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/ʼ;Lcom/ui/ʼ;)V
    .locals 0

    .line 1730
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$22;->ʻ:Lcom/google/android/finsky/billing/iab/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$22;->ʼ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const p1, 0x7f11038d

    .line 1734
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1102dd

    .line 1735
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ui/ʻ/ʾ$22$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ʾ$22$1;-><init>(Lcom/ui/ʻ/ʾ$22;)V

    const/4 v1, 0x0

    .line 1734
    invoke-static {p1, p2, v0, v1, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
