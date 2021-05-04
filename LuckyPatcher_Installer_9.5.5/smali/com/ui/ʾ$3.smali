.class Lcom/ui/ʾ$3;
.super Lʾ/ʻ/ʻ/ʽ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ;


# direct methods
.method constructor <init>(Lcom/ui/ʾ;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʽ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 0

    .line 264
    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    .line 266
    new-instance p2, Lcom/ui/ʾ$3$1;

    invoke-direct {p2, p0, p1}, Lcom/ui/ʾ$3$1;-><init>(Lcom/ui/ʾ$3;Lʾ/ʻ/ʻ/ʿ;)V

    return-object p2
.end method
