.class Lcom/ui/ʾ$4;
.super Lʾ/ʻ/ʻ/ʽ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ;->ʻ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lcom/ui/ʾ;


# direct methods
.method constructor <init>(Lcom/ui/ʾ;Lʾ/ʻ/ʻ/ʿ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/ui/ʾ$4;->ʽ:Lcom/ui/ʾ;

    iput-object p3, p0, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ui/ʾ$4;->ʼ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʽ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 512
    new-instance v0, Lcom/ui/ʾ$4$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1;-><init>(Lcom/ui/ʾ$4;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0
.end method
