.class public final Lcom/startapp/sdk/adsbase/l/x;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:[Ljava/lang/Throwable;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/x;->a:Ljava/lang/Throwable;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Throwable;

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/x;->b:[Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/l/x;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/x;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/l/x;->d:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/l/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/l/x;->b:[Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/startapp/sdk/adsbase/l/x;->c:I

    array-length v2, v2

    if-ge v3, v2, :cond_2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/l/x;->d:Z

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/x;->b:[Ljava/lang/Throwable;

    iget v1, p0, Lcom/startapp/sdk/adsbase/l/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/startapp/sdk/adsbase/l/x;->c:I

    aget-object v0, v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/x;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/x;->b:[Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/startapp/sdk/adsbase/l/x;->c:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/l/x;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
