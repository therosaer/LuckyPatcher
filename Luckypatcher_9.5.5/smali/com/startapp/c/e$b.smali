.class final Lcom/startapp/c/e$b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/startapp/c/e$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/startapp/c/e$a;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/startapp/c/e$b;->a:Lcom/startapp/c/e$a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/startapp/c/e$a;

    invoke-direct {v0}, Lcom/startapp/c/e$a;-><init>()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, v0, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    iput-object v1, p0, Lcom/startapp/c/e$b;->a:Lcom/startapp/c/e$a;

    const/4 v1, 0x0

    .line 1154
    iput-object v1, v0, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    const-wide/16 v1, 0x0

    .line 1155
    iput-wide v1, v0, Lcom/startapp/c/e$a;->b:J

    .line 1156
    iput-wide v1, v0, Lcom/startapp/c/e$a;->c:J

    const/4 v1, 0x0

    .line 1157
    iput v1, v0, Lcom/startapp/c/e$a;->d:I

    const-wide/16 v1, 0x0

    .line 1158
    iput-wide v1, v0, Lcom/startapp/c/e$a;->e:D

    :goto_0
    return-object v0
.end method

.method final a(Lcom/startapp/c/e$a;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/c/e$b;->a:Lcom/startapp/c/e$a;

    iput-object v0, p1, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    .line 180
    iput-object p1, p0, Lcom/startapp/c/e$b;->a:Lcom/startapp/c/e$a;

    return-void
.end method
