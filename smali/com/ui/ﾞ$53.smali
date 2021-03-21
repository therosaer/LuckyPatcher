.class Lcom/ui/ﾞ$53;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽ(Lcom/ui/ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ˋ;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/ui/ˋ;)V
    .locals 0

    .line 13206
    iput-object p1, p0, Lcom/ui/ﾞ$53;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$53;->ʻ:Lcom/ui/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    const-string v0, ""

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 13211
    :cond_0
    iget-object p1, p0, Lcom/ui/ﾞ$53;->ʼ:Lcom/ui/ﾞ;

    const-string p2, "empty"

    iput-object p2, p1, Lcom/ui/ﾞ;->ˉʽ:Ljava/lang/String;

    .line 13212
    iget-object p1, p0, Lcom/ui/ﾞ$53;->ʻ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    .line 13213
    new-instance p2, Lcom/ui/ﾞ$53$1;

    invoke-direct {p2, p0, p1}, Lcom/ui/ﾞ$53$1;-><init>(Lcom/ui/ﾞ$53;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    .line 13259
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    goto :goto_0

    .line 13264
    :cond_1
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    :goto_0
    return-void
.end method
