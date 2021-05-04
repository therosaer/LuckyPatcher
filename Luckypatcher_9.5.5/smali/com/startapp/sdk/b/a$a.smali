.class final Lcom/startapp/sdk/b/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/startapp/sdk/b/a$a;->a:Ljava/lang/Object;

    .line 472
    iput p2, p0, Lcom/startapp/sdk/b/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 477
    iget v0, p0, Lcom/startapp/sdk/b/a$a;->c:I

    iget v1, p0, Lcom/startapp/sdk/b/a$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/startapp/sdk/b/a$a;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/b/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/startapp/sdk/b/a$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
