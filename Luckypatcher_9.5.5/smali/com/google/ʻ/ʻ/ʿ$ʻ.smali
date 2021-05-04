.class final Lcom/google/ʻ/ʻ/ʿ$ʻ;
.super Lcom/google/ʻ/ʻ/ʿ;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bb/\u02bf<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʻ/ʿ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Lcom/google/ʻ/ʻ/ʿ$ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʻ/ʿ$ʻ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʻ/ʿ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ʿ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʿ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼ(Ljava/lang/Object;)I
    .locals 0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method protected ʼ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
