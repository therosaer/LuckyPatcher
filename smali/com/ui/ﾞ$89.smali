.class Lcom/ui/ﾞ$89;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʿˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 16630
    iput-object p1, p0, Lcom/ui/ﾞ$89;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 16633
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ui/ﾞ$89$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$89$1;-><init>(Lcom/ui/ﾞ$89;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16657
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
