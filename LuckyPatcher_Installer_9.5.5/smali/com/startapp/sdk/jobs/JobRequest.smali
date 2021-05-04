.class public abstract Lcom/startapp/sdk/jobs/JobRequest;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/JobRequest$a;,
        Lcom/startapp/sdk/jobs/JobRequest$Network;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Z

.field private final g:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/jobs/JobRequest$a<",
            "*>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    .line 76
    iget-object v0, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->d:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->e:Ljava/lang/Boolean;

    .line 80
    iget-object v1, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v1, p0, Lcom/startapp/sdk/jobs/JobRequest;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 81
    iget-boolean p1, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/jobs/JobRequest;->f:Z

    .line 82
    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/jobs/c;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 93
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a([Ljava/lang/String;)I
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract a(Lcom/startapp/sdk/jobs/h;)Z
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/jobs/JobRequest$Network;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v0

    return v0
.end method
