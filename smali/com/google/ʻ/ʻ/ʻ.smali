.class final Lcom/google/ʻ/ʻ/ʻ;
.super Lcom/google/ʻ/ʻ/ˆ;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bb/\u02c6<",
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
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ˆ;-><init>()V

    return-void
.end method

.method static ʻ()Lcom/google/ʻ/ʻ/ˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/\u02bb/\u02bb/\u02c6<",
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
    invoke-static {p1, v0}, Lcom/google/ʻ/ʻ/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
