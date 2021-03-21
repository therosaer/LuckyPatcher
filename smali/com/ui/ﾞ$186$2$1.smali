.class Lcom/ui/ﾞ$186$2$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$186$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$186$2;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$186$2;)V
    .locals 0

    .line 8382
    iput-object p1, p0, Lcom/ui/ﾞ$186$2$1;->ʻ:Lcom/ui/ﾞ$186$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 8387
    :cond_0
    iget-object p1, p0, Lcom/ui/ﾞ$186$2$1;->ʻ:Lcom/ui/ﾞ$186$2;

    iget-object p1, p1, Lcom/ui/ﾞ$186$2;->ʻ:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method
