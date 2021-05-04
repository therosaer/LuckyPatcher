.class Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;
.super Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ˎ$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bd/\u02be/\u02cb<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc/\u02c6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ʽ/ˎ$1;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˎ$1;Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˎ$1;

    invoke-direct {p0, p2, p3}, Lʻ/ʼ/ʻ/ʽ/ʾ/ˋ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-void
.end method


# virtual methods
.method protected ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;
    .locals 3

    .line 79
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result v0

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˎ$1;

    iget v1, v1, Lʻ/ʼ/ʻ/ʽ/ˎ$1;->ʼ:I

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;

    return-object p1

    .line 83
    :cond_0
    invoke-static {p1}, Lʻ/ʼ/ʻ/ʽ/ʻ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʻ()I

    move-result p1

    .line 87
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˎ$1;

    iget v1, v1, Lʻ/ʼ/ʻ/ʽ/ˎ$1;->ʼ:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    return-object v0

    .line 88
    :cond_1
    new-instance p1, Lʻ/ʼ/ʼ/ˆ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˎ$1;

    iget-object v2, v2, Lʻ/ʼ/ʻ/ʽ/ˎ$1;->ʽ:Lʻ/ʼ/ʻ/ʽ/ˎ;

    iget-object v2, v2, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    aput-object v2, v0, v1

    const-string v1, "The last instruction in method %s is truncated"

    invoke-direct {p1, v1, v0}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method protected synthetic ʼ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˎ$1$1;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;

    move-result-object p1

    return-object p1
.end method
