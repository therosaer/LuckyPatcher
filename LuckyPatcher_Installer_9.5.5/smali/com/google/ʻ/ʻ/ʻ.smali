.class final Lcom/google/ʻ/ʻ/ʻ;
.super Lcom/google/ʻ/ʻ/ˏ;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bb/\u02cf<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʻ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02bb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/ʻ/ʻ/ʻ;

    invoke-direct {v0}, Lcom/google/ʻ/ʻ/ʻ;-><init>()V

    sput-object v0, Lcom/google/ʻ/ʻ/ʻ;->ʻ:Lcom/google/ʻ/ʻ/ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ˏ;-><init>()V

    return-void
.end method

.method static ʻ()Lcom/google/ʻ/ʻ/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bb/\u02cf<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/ʻ/ʻ/ʻ;->ʻ:Lcom/google/ʻ/ʻ/ʻ;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 48
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
