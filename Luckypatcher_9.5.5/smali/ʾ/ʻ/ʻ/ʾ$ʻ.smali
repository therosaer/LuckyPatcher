.class Lʾ/ʻ/ʻ/ʾ$ʻ;
.super Ljava/lang/Object;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾ/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Lʾ/ʻ/ʻ;

.field public ʽ:Lʾ/ʻ/ʻ;

.field public ʾ:I

.field public ʿ:I

.field public ˆ:Ljava/lang/Object;

.field public ˈ:Lʾ/ʻ/ʻ;


# direct methods
.method public constructor <init>(Lʾ/ʻ/ʻ;Lʾ/ʻ/ʻ;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    .line 91
    iput-object p2, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    .line 92
    iput p3, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ(Lʾ/ʻ/ʻ/ʾ;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʼ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʽ:Lʾ/ʻ/ʻ;

    .line 97
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    if-eqz v0, :cond_1

    .line 98
    iget v1, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʾ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 99
    invoke-virtual {p1, v0, v1}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;I)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ʼ:Lʾ/ʻ/ʻ;

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    instance-of v1, v0, Lʾ/ʻ/ʻ;

    if-eqz v1, :cond_2

    .line 105
    check-cast v0, Lʾ/ʻ/ʻ;

    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˆ:Ljava/lang/Object;

    .line 107
    :cond_2
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1, v0}, Lʾ/ʻ/ʻ/ʾ;->ʻ(Lʾ/ʻ/ʻ;)Lʾ/ʻ/ʻ;

    move-result-object p1

    iput-object p1, p0, Lʾ/ʻ/ʻ/ʾ$ʻ;->ˈ:Lʾ/ʻ/ʻ;

    :cond_3
    return-void
.end method
