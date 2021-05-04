.class Lcom/google/ʻ/ʼ/ˈ$ˏ;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/ʻ/ʼ/ʼ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bc/\u02bc<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʻ:Lcom/google/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ʻ/ʼ/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02c8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4699
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ʻ/ʼ/ˈ;Lcom/google/ʻ/ʼ/ˈ$1;)V
    .locals 0

    .line 4691
    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˏ;-><init>(Lcom/google/ʻ/ʼ/ˈ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 4730
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ˈ$ˏ;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p1, p2}, Lcom/google/ʻ/ʼ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
