.class Lcom/ui/ʾ$3$1$2;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$3$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$3$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$3$1;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ui/ʾ$3$1$2;->ʻ:Lcom/ui/ʾ$3$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    const-string v0, "activity"

    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lcom/ui/ʾ$3$1$2$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$3$1$2$1;-><init>(Lcom/ui/ʾ$3$1$2;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    const-string v0, "End"

    .line 357
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 370
    invoke-super {p0}, Lʾ/ʻ/ʻ/ʿ;->ʻ()V

    return-void
.end method
