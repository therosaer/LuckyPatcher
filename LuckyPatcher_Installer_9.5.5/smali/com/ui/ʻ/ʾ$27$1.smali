.class Lcom/ui/ʻ/ʾ$27$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$27;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$27;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$27;)V
    .locals 0

    .line 1916
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$27$1;->ʻ:Lcom/ui/ʻ/ʾ$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1919
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$27$1;->ʻ:Lcom/ui/ʻ/ʾ$27;

    iget-object p1, p1, Lcom/ui/ʻ/ʾ$27;->ʻ:Lcom/google/android/finsky/billing/iab/ʼ;

    if-eqz p1, :cond_0

    .line 1920
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$27$1;->ʻ:Lcom/ui/ʻ/ʾ$27;

    iget-object p1, p1, Lcom/ui/ʻ/ʾ$27;->ʻ:Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/iab/ʼ;->ʾ()V

    .line 1921
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$27$1;->ʻ:Lcom/ui/ʻ/ʾ$27;

    iget-object p1, p1, Lcom/ui/ʻ/ʾ$27;->ʼ:Lcom/ui/ʼ;

    invoke-virtual {p1}, Lcom/ui/ʼ;->ˆ()V

    :cond_0
    return-void
.end method
