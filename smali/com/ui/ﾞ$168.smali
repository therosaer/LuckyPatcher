.class Lcom/ui/ﾞ$168;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/pm/ResolveInfo;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/ui/ﾞ$168;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$168;->ʻ:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/ui/ﾞ$168;->ʻ:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/ui/ﾞ$168;->ʻ:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v1, "installer"

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    :try_start_0
    new-instance v1, Lcom/ui/ﾞ$168$1;

    invoke-direct {v1, p0, v0}, Lcom/ui/ﾞ$168$1;-><init>(Lcom/ui/ﾞ$168;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1124
    :catchall_0
    iget-object v1, p0, Lcom/ui/ﾞ$168;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v1, v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
