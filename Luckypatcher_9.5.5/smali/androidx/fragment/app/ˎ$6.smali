.class Landroidx/fragment/app/ˎ$6;
.super Landroidx/fragment/app/ˉ;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˎ;->ˆ()Landroidx/fragment/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Landroidx/fragment/app/ˎ$6;->ʻ:Landroidx/fragment/app/ˎ;

    invoke-direct {p0}, Landroidx/fragment/app/ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/ʾ;
    .locals 2

    .line 2851
    iget-object p1, p0, Landroidx/fragment/app/ˎ$6;->ʻ:Landroidx/fragment/app/ˎ;

    iget-object p1, p1, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    iget-object v0, p0, Landroidx/fragment/app/ˎ$6;->ʻ:Landroidx/fragment/app/ˎ;

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/ˊ;->ʻ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/ʾ;

    move-result-object p1

    return-object p1
.end method
