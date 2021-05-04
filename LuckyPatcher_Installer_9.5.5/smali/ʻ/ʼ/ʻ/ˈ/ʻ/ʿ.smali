.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;
.super Ljava/util/AbstractSet;
.source "BuilderAnnotationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;


# instance fields
.field final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    .line 46
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v1

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;-><init>(Ljava/util/Set;)V

    sput-object v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʽ:I

    .line 53
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʼ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bc;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 64
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʿ;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
