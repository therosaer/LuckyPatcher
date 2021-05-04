.class public abstract Lcom/startapp/b/a/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/b/a/c/b$a;
    }
.end annotation


# instance fields
.field private a:B

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 151
    iput-byte v0, p0, Lcom/startapp/b/a/c/b;->a:B

    const/4 v0, 0x3

    .line 181
    iput v0, p0, Lcom/startapp/b/a/c/b;->b:I

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Lcom/startapp/b/a/c/b;->c:I

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/startapp/b/a/c/b;->d:I

    .line 185
    iput p1, p0, Lcom/startapp/b/a/c/b;->e:I

    return-void
.end method

.method protected static a(Lcom/startapp/b/a/c/b$a;)[B
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    array-length v0, v0

    iget v1, p0, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    return-object p0

    .line 1222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1223
    iput-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    .line 1224
    iput v1, p0, Lcom/startapp/b/a/c/b$a;->c:I

    .line 1225
    iput v1, p0, Lcom/startapp/b/a/c/b$a;->d:I

    goto :goto_1

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1228
    iget-object v2, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    iget-object v3, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    iput-object v0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    .line 1231
    :goto_1
    iget-object p0, p0, Lcom/startapp/b/a/c/b$a;->b:[B

    return-object p0
.end method


# virtual methods
.method abstract a([BIILcom/startapp/b/a/c/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected final b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 467
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 468
    invoke-virtual {p0, v3}, Lcom/startapp/b/a/c/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
