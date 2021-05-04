.class Lcom/ui/ʾ$1$1$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$1$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$1$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$1$1;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ui/ʾ$1$1$1;->ʻ:Lcom/ui/ʾ$1$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    const-string v0, "provider"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance p1, Lcom/ui/ʾ$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/ui/ʾ$1$1$1$1;-><init>(Lcom/ui/ʾ$1$1$1;)V

    return-object p1

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    return-object p1
.end method
