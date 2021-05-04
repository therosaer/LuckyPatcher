.class Lcom/ui/ʾ$1$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$1;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ui/ʾ$1$1;->ʻ:Lcom/ui/ʾ$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 148
    new-instance v0, Lcom/ui/ʾ$1$1$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$1$1$1;-><init>(Lcom/ui/ʾ$1$1;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0
.end method
