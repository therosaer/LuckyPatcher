.class Lcom/ui/ﾞ$178;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 7541
    iput-object p1, p0, Lcom/ui/ﾞ$178;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7544
    invoke-static {}, Lcom/chelpus/ˆ;->ˈ()Z

    move-result v0

    sput-boolean v0, Lcom/ui/ﾞ;->ˉʾ:Z

    .line 7545
    new-instance v0, Lcom/ui/ﾞ$178$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$178$1;-><init>(Lcom/ui/ﾞ$178;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
