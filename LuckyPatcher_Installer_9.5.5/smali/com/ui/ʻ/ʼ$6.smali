.class Lcom/ui/ʻ/ʼ$6;
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
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;Landroid/widget/CheckBox;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$6;->ʼ:Lcom/ui/ʻ/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$6;->ʻ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 558
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ʻ/ʼ$6$1;

    invoke-direct {p2, p0}, Lcom/ui/ʻ/ʼ$6$1;-><init>(Lcom/ui/ʻ/ʼ$6;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 646
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
