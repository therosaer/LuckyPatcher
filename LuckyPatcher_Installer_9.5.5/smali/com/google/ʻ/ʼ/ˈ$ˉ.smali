.class final Lcom/google/ʻ/ʼ/ˈ$ˉ;
.super Lcom/google/ʻ/ʼ/ˈ$ˈ;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u02c8<",
        "TK;TV;>.\u02c8<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʼ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 4290
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ˈ$ˉ;->ʻ:Lcom/google/ʻ/ʼ/ˈ;

    invoke-direct {p0, p1}, Lcom/google/ʻ/ʼ/ˈ$ˈ;-><init>(Lcom/google/ʻ/ʼ/ˈ;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4294
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ˈ$ˉ;->ʿ()Lcom/google/ʻ/ʼ/ˈ$ــ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʼ/ˈ$ــ;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
