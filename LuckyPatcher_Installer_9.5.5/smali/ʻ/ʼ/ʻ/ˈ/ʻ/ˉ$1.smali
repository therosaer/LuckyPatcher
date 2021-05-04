.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02c8;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ()Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 135
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˎ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;
    .locals 1

    .line 125
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˉ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;

    iget v0, v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˈ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
