.class Lcom/ui/ﾞ$93$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$93;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Landroid/content/pm/PackageInfo;

.field final synthetic ʽ:Ljava/io/File;

.field final synthetic ʾ:Lcom/ui/ﾞ$93;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$93;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 0

    .line 17222
    iput-object p1, p0, Lcom/ui/ﾞ$93$1;->ʾ:Lcom/ui/ﾞ$93;

    iput-object p2, p0, Lcom/ui/ﾞ$93$1;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ui/ﾞ$93$1;->ʼ:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/ui/ﾞ$93$1;->ʽ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x7f11040e

    .line 17226
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ui/ﾞ$93$1;->ʻ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ui/ﾞ$93$1;->ʼ:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ﾞ$93$1;->ʼ:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f110414

    .line 17227
    invoke-static {v2, v1}, Lcom/chelpus/ˆ;->ʻ(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ﾞ$93$1$1;

    invoke-direct {v2, p0}, Lcom/ui/ﾞ$93$1$1;-><init>(Lcom/ui/ﾞ$93$1;)V

    const/4 v3, 0x0

    .line 17226
    invoke-static {v0, v1, v2, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
