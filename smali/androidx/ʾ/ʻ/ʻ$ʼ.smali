.class Landroidx/ʾ/ʻ/ʻ$ʼ;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʾ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʾ/ʻ/ʻ;


# direct methods
.method constructor <init>(Landroidx/ʾ/ʻ/ʻ;)V
    .locals 0

    .line 492
    iput-object p1, p0, Landroidx/ʾ/ʻ/ʻ$ʼ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Landroidx/ʾ/ʻ/ʻ$ʼ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/ʾ/ʻ/ʻ;->ʻ:Z

    .line 498
    iget-object v0, p0, Landroidx/ʾ/ʻ/ʻ$ʼ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    invoke-virtual {v0}, Landroidx/ʾ/ʻ/ʻ;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Landroidx/ʾ/ʻ/ʻ$ʼ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/ʾ/ʻ/ʻ;->ʻ:Z

    .line 504
    iget-object v0, p0, Landroidx/ʾ/ʻ/ʻ$ʼ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    invoke-virtual {v0}, Landroidx/ʾ/ʻ/ʻ;->notifyDataSetInvalidated()V

    return-void
.end method
