.class Lcom/ui/ʻ/ˉ$2;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Lcom/ui/ʻ/ˉ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ;Landroid/widget/CheckBox;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$2;->ʼ:Lcom/ui/ʻ/ˉ;

    iput-object p2, p0, Lcom/ui/ʻ/ˉ$2;->ʻ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$jrIgXRo8RKXnS7dnSvpHfsFRwrc(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-static {p0}, Lcom/ui/ʻ/ˉ$2;->ʻ(Landroid/widget/CheckBox;)V

    return-void
.end method

.method private static synthetic ʻ(Landroid/widget/CheckBox;)V
    .locals 1

    const/16 v0, 0x8

    .line 186
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/chelpus/ˆ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ui/ʻ/ˉ$2;->ʻ:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ui/ʻ/-$$Lambda$ˉ$2$jrIgXRo8RKXnS7dnSvpHfsFRwrc;

    invoke-direct {v1, v0}, Lcom/ui/ʻ/-$$Lambda$ˉ$2$jrIgXRo8RKXnS7dnSvpHfsFRwrc;-><init>(Landroid/widget/CheckBox;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
