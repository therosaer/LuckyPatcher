.class Landroidx/ʾ/ʻ/ʻ$ʻ;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʾ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʾ/ʻ/ʻ;


# direct methods
.method constructor <init>(Landroidx/ʾ/ʻ/ʻ;)V
    .locals 0

    .line 476
    iput-object p1, p0, Landroidx/ʾ/ʻ/ʻ$ʻ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 487
    iget-object p1, p0, Landroidx/ʾ/ʻ/ʻ$ʻ;->ʻ:Landroidx/ʾ/ʻ/ʻ;

    invoke-virtual {p1}, Landroidx/ʾ/ʻ/ʻ;->ʼ()V

    return-void
.end method
