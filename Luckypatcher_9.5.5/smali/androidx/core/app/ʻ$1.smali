.class final Landroidx/core/app/ʻ$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ʻ;->ʻ(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Ljava/lang/String;

.field final synthetic ʼ:Landroid/app/Activity;

.field final synthetic ʽ:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 505
    iput-object p1, p0, Landroidx/core/app/ʻ$1;->ʻ:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/ʻ$1;->ʼ:Landroid/app/Activity;

    iput p3, p0, Landroidx/core/app/ʻ$1;->ʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 508
    iget-object v0, p0, Landroidx/core/app/ʻ$1;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 510
    iget-object v1, p0, Landroidx/core/app/ʻ$1;->ʼ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 511
    iget-object v2, p0, Landroidx/core/app/ʻ$1;->ʼ:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v3, p0, Landroidx/core/app/ʻ$1;->ʻ:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 515
    iget-object v5, p0, Landroidx/core/app/ʻ$1;->ʻ:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iget-object v1, p0, Landroidx/core/app/ʻ$1;->ʼ:Landroid/app/Activity;

    check-cast v1, Landroidx/core/app/ʻ$ʻ;

    iget v2, p0, Landroidx/core/app/ʻ$1;->ʽ:I

    iget-object v3, p0, Landroidx/core/app/ʻ$1;->ʻ:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Landroidx/core/app/ʻ$ʻ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
