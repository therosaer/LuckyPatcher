.class public final Lcom/startapp/b/a/e/a;
.super Lcom/startapp/b/a/e/d;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/startapp/b/a/e/d;-><init>()V

    .line 13
    iput p1, p0, Lcom/startapp/b/a/e/a;->a:I

    .line 14
    iput p2, p0, Lcom/startapp/b/a/e/a;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataInput;)Lcom/startapp/b/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/startapp/b/a/a/f;

    iget v1, p0, Lcom/startapp/b/a/e/a;->a:I

    iget v2, p0, Lcom/startapp/b/a/e/a;->b:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/b/a/a/f;-><init>(J)V

    .line 20
    invoke-virtual {v0}, Lcom/startapp/b/a/a/f;->b()I

    move-result v1

    int-to-long v1, v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/startapp/b/a/e/a;->a(Ljava/io/DataInput;Lcom/startapp/b/a/a/f;J)V

    return-object v0
.end method
