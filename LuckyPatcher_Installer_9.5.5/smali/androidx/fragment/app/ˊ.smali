.class public abstract Landroidx/fragment/app/ˊ;
.super Landroidx/fragment/app/ˆ;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\u02c6;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/app/Activity;

.field final ʼ:Landroidx/fragment/app/ˎ;

.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Landroid/os/Handler;

.field private final ʿ:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/ˆ;-><init>()V

    .line 49
    new-instance v0, Landroidx/fragment/app/ˎ;

    invoke-direct {v0}, Landroidx/fragment/app/ˎ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˊ;->ʼ:Landroidx/fragment/app/ˎ;

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/ˊ;->ʻ:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 64
    invoke-static {p2, p1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/ˊ;->ʽ:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 65
    invoke-static {p3, p1}, Landroidx/core/ˆ/ˆ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/ˊ;->ʾ:Landroid/os/Handler;

    .line 66
    iput p4, p0, Landroidx/fragment/app/ˊ;->ʿ:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/ʿ;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/ˊ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/ˊ;->ʽ:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ()Landroid/view/LayoutInflater;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/ˊ;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method ʼ(Landroidx/fragment/app/ʾ;)V
    .locals 0

    return-void
.end method

.method public ʾ()V
    .locals 0

    return-void
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 179
    iget v0, p0, Landroidx/fragment/app/ˊ;->ʿ:I

    return v0
.end method

.method public abstract ˈ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method ˉ()Landroid/app/Activity;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/ˊ;->ʻ:Landroid/app/Activity;

    return-object v0
.end method

.method ˊ()Landroid/content/Context;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/ˊ;->ʽ:Landroid/content/Context;

    return-object v0
.end method

.method ˋ()Landroid/os/Handler;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/fragment/app/ˊ;->ʾ:Landroid/os/Handler;

    return-object v0
.end method
