.class public final Lcom/startapp/sdk/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/a/a;->c:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 27
    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/a/a;->d:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/a/a;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x47
        0xd
        -0xa
        0xe
        -0x3
        -0x6
        -0x5
        -0x36
        0x42
        -0xb
        0xd
        -0x5
        -0x4
        0xa
        0x0
        -0xa
        0x6
        -0x1
        -0x40
        0x13
        0x2
        0x0
        0x2
        0xe
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x42
        0x3
        0x5
        -0x9
    .end array-data

    :array_2
    .array-data 4
        0x3d
        0xc
        -0xe
        0x11
        0x1
        -0xe
    .end array-data

    :array_3
    .array-data 4
        0x38
        -0x1
        0x2
        0x8
        -0x4
        0xb
        -0x3
        0x6
        -0x7
        -0xa
    .end array-data

    :array_4
    .array-data 4
        0x56
        -0x13
        0x3
        -0xc
        -0x2
        0x13
        -0xb
        0x6
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-object p1, p0, Lcom/startapp/sdk/a/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/a/a;->f:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/startapp/sdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/startapp/sdk/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/startapp/sdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/startapp/sdk/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/startapp/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/startapp/sdk/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/startapp/sdk/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/startapp/sdk/adsbase/l/z;->a(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 71
    aget v3, v0, v4

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/startapp/sdk/a/a;->f:Landroid/content/Context;

    .line 44
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/l/z;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "cnt=%d,aar=%d,mds=%d"

    .line 41
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/f/b;->a:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v1, "initialize"

    .line 49
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/a/a;->f:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    return-void
.end method
