.class Lcom/ui/ʾ$2;
.super Lʾ/ʻ/ʻ/ʽ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ;->ʼ(Ljava/io/File;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ʾ;


# direct methods
.method constructor <init>(Lcom/ui/ʾ;Ljava/util/ArrayList;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ui/ʾ$2;->ʼ:Lcom/ui/ʾ;

    iput-object p2, p0, Lcom/ui/ʾ$2;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lʾ/ʻ/ʻ/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/ui/ʾ$2$1;

    invoke-direct {p2, p0, p1}, Lcom/ui/ʾ$2$1;-><init>(Lcom/ui/ʾ$2;Lʾ/ʻ/ʻ/ʿ;)V

    return-object p2
.end method
