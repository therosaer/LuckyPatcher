.class Lcom/ui/ʻ/ʼ$7;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$7;->ʻ:Lcom/ui/ʻ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 745
    sget-object p1, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˈˈ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
