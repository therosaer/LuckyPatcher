.class Lorg/ʻ/ʻ/ʼ/ˑ$3;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ʼ/ˑ;->ʾ()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02bd<",
        "Lorg/\u02bb/\u02bb/\u02bc/\u02cf;",
        "Ljava/lang/Iterable<",
        "+",
        "Lorg/\u02bb/\u02bb/\u02be/\u02bb/\u02bb;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic ʻ:Z


# instance fields
.field final synthetic ʼ:Lorg/ʻ/ʻ/ʼ/ˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    const-class v0, Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/ʻ/ʻ/ʼ/ˑ$3;->ʻ:Z

    return-void
.end method

.method constructor <init>(Lorg/ʻ/ʻ/ʼ/ˑ;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˑ$3;->ʼ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02cf;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation

    .line 179
    sget-boolean v0, Lorg/ʻ/ʻ/ʼ/ˑ$3;->ʻ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˑ$3;->ʼ:Lorg/ʻ/ʻ/ʼ/ˑ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ʼ/ˑ;->ʻ(Lorg/ʻ/ʻ/ʼ/ˑ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p1}, Lorg/ʻ/ʻ/ʼ/ˏ;->ʿ()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This iterator was invalidated by a change to this MutableMethodImplementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lorg/ʻ/ʻ/ʼ/ˏ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʼ/ˑ$3;->ʻ(Lorg/ʻ/ʻ/ʼ/ˏ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
