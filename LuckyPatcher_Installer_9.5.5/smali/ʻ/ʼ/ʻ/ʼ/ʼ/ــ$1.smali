.class Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;
.super Ljava/lang/Object;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02cb;",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic ʻ:Z


# instance fields
.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;->ʻ:Z

    return-void
.end method

.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;->ʼ:Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lʻ/ʼ/ʻ/ʼ/ˋ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;->ʻ(Lʻ/ʼ/ʻ/ʼ/ˋ;)Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʼ/ˋ;)Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;
    .locals 3

    .line 64
    sget-boolean v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;->ʻ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;->ʼ:Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;

    iget v2, p1, Lʻ/ʼ/ʻ/ʼ/ˋ;->ʻ:I

    iget-object p1, p1, Lʻ/ʼ/ʻ/ʼ/ˋ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-direct {v0, v1, v2, p1}, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;-><init>(Lʻ/ʼ/ʻ/ʼ/ʿ;ILʻ/ʼ/ʻ/ʼ/ˈ;)V

    return-object v0
.end method
