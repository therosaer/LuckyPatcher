.class public final Lcom/startapp/common/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/startapp/common/a/a;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/startapp/common/a/a;->c:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/startapp/common/a/a;->d:[Ljava/lang/Throwable;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 47
    iput-object v0, p0, Lcom/startapp/common/a/a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/startapp/common/a/a;->c:Z

    .line 50
    iput-object p1, p0, Lcom/startapp/common/a/a;->d:[Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/startapp/common/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/startapp/common/a/a;->c:Z

    return v0
.end method

.method public final d()[Ljava/lang/Throwable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/common/a/a;->d:[Ljava/lang/Throwable;

    return-object v0
.end method
