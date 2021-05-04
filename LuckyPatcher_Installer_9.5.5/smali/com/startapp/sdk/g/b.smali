.class public final Lcom/startapp/sdk/g/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/g/b/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:[I

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/b/a;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/b/a;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/sdk/g/b/f;",
            "Ljava/lang/Boolean;",
            ">;>;I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/startapp/sdk/g/b;->a:Lcom/startapp/sdk/b/a;

    .line 82
    iput-object p2, p0, Lcom/startapp/sdk/g/b;->b:Ljava/util/List;

    .line 83
    iput p3, p0, Lcom/startapp/sdk/g/b;->c:I

    .line 84
    iput-object p4, p0, Lcom/startapp/sdk/g/b;->d:[I

    .line 85
    iput-object p5, p0, Lcom/startapp/sdk/g/b;->e:Ljava/lang/Integer;

    .line 86
    iput-object p6, p0, Lcom/startapp/sdk/g/b;->f:Ljava/lang/Integer;

    .line 87
    iput p7, p0, Lcom/startapp/sdk/g/b;->g:I

    .line 88
    iput p8, p0, Lcom/startapp/sdk/g/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 94
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/startapp/sdk/g/b/f;

    invoke-virtual {v3, p1}, Lcom/startapp/sdk/g/b/f;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/lit8 p1, v2, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final a()Lcom/startapp/sdk/b/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/g/b;->a:Lcom/startapp/sdk/b/a;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/startapp/sdk/g/b;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/startapp/sdk/g/b;->c:I

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 107
    iget v0, p0, Lcom/startapp/sdk/g/b;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()[I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/g/b;->d:[I

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/g/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/g/b;->f:Ljava/lang/Integer;

    return-object v0
.end method
