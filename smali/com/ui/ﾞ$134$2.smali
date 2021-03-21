.class Lcom/ui/ﾞ$134$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$134;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$134;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$134;)V
    .locals 0

    .line 5297
    iput-object p1, p0, Lcom/ui/ﾞ$134$2;->ʻ:Lcom/ui/ﾞ$134;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5300
    sget-object v0, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
