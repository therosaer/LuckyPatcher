.class Lcom/ui/ٴ$1;
.super Ljava/lang/Object;
.source "MenuItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ٴ;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ٴ;


# direct methods
.method constructor <init>(Lcom/ui/ٴ;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ui/ٴ$1;->ʻ:Lcom/ui/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˋ;

    .line 321
    iget-object p1, p1, Lcom/ui/ˋ;->ˆ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    .line 322
    sget-object p1, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 323
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    const v0, 0x7f11040e

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11025f

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_1

    .line 326
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʾᵢ()V

    :cond_1
    :goto_0
    return-void
.end method
