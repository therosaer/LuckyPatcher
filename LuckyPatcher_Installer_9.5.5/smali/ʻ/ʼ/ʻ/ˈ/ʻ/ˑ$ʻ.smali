.class Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;
.super Ljava/lang/Object;
.source "BuilderMapEntryCollection.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;-><init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;)V

    return-void
.end method

.method static synthetic ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʼ:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Ljava/lang/Integer;
    .locals 2

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;->ʻ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 66
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ$ʻ;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ˑ;->ʻ(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
