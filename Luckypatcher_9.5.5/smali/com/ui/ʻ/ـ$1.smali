.class Lcom/ui/ʻ/ـ$1;
.super Ljava/lang/Object;
.source "Progress_Dialog_Loading.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ـ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ـ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ـ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ui/ʻ/ـ$1;->ʻ:Lcom/ui/ʻ/ـ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 55
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lcom/chelpus/ˆ;->ᐧ()V

    :cond_0
    return-void
.end method
