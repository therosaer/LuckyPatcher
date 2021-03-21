.class Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;->ʼ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lorg/\u02bb/\u02bb/\u02c8/\u02bc/\u05d9;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

.field private final ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;Lorg/ʻ/ʻ/ˈ/ʼ/י;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʻ:Lorg/ʻ/ʻ/ˈ/ʼ/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    return-void
.end method


# virtual methods
.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʻ()Lorg/ʻ/ʻ/ˈ/ʼ/י;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 472
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 488
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ˈ:I

    .line 489
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ˈ:I

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Lorg/ʻ/ʻ/ˈ/ʼ/י;
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʼ/ˉ$ʻ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʼ/י;

    iget v0, v0, Lorg/ʻ/ʻ/ˈ/ʼ/י;->ˈ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
