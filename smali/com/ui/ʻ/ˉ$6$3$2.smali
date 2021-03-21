.class Lcom/ui/ʻ/ˉ$6$3$2;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ$6$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ˋ;

.field final synthetic ʼ:Lcom/ui/ʻ/ˉ$6$3;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ$6$3;Lcom/ui/ˋ;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$6$3$2;->ʼ:Lcom/ui/ʻ/ˉ$6$3;

    iput-object p2, p0, Lcom/ui/ʻ/ˉ$6$3$2;->ʻ:Lcom/ui/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pm uninstall com.android.vending"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 463
    new-instance v0, Lcom/ui/ʻ/ˉ$6$3$2$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6$3$2$1;-><init>(Lcom/ui/ʻ/ˉ$6$3$2;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
