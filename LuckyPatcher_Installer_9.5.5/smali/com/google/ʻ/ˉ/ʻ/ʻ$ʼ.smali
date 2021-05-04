.class final Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ˉ/ʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

.field static final ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;


# instance fields
.field final ʽ:Z

.field final ʾ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 293
    invoke-static {}, Lcom/google/ʻ/ˉ/ʻ/ʻ;->ˈ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    sput-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    .line 295
    sput-object v1, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʼ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    .line 298
    new-instance v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʻ:Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-boolean p1, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʽ:Z

    .line 307
    iput-object p2, p0, Lcom/google/ʻ/ˉ/ʻ/ʻ$ʼ;->ʾ:Ljava/lang/Throwable;

    return-void
.end method
