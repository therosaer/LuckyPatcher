.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;


# instance fields
.field final ʼ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 271
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    new-instance v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʽ;->ʼ:Ljava/lang/Throwable;

    return-void
.end method
