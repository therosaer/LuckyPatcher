.class Lcom/ui/ʾ$2$1$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$2$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$2$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$2$1;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/ui/ʾ$2$1$1;->ʻ:Lcom/ui/ʾ$2$1;

    invoke-direct {p0}, Lʾ/ʻ/ʻ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    const-string p1, "name"

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    :try_start_0
    iget-object p1, p0, Lcom/ui/ʾ$2$1$1;->ʻ:Lcom/ui/ʾ$2$1;

    iget-object p1, p1, Lcom/ui/ʾ$2$1;->ʻ:Lcom/ui/ʾ$2;

    iget-object p1, p1, Lcom/ui/ʾ$2;->ʻ:Ljava/util/ArrayList;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
