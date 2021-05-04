.class Lcom/ui/ﾞ$132$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$132;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$132;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$132;)V
    .locals 0

    .line 5141
    iput-object p1, p0, Lcom/ui/ﾞ$132$2;->ʻ:Lcom/ui/ﾞ$132;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5144
    sget-object v0, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
