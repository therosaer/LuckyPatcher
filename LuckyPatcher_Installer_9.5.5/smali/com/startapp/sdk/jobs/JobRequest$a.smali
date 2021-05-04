.class public abstract Lcom/startapp/sdk/jobs/JobRequest$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/startapp/sdk/jobs/JobRequest$a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field c:Z


# direct methods
.method varargs constructor <init>([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/jobs/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 136
    aget-object v3, p1, v1

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/JobRequest$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/startapp/sdk/jobs/JobRequest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final a(Lcom/startapp/sdk/jobs/JobRequest$Network;)Lcom/startapp/sdk/jobs/JobRequest$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/jobs/JobRequest$Network;",
            ")TB;"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 149
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/JobRequest$a;->a()Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/startapp/sdk/jobs/JobRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    .line 167
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/JobRequest$a;->a()Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    return-object v0
.end method
