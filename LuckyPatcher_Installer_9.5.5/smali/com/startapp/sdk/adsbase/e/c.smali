.class public final Lcom/startapp/sdk/adsbase/e/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/startapp/sdk/adsbase/e/c;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/startapp/sdk/adsbase/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/startapp/sdk/adsbase/e/c;-><init>(ZZLjava/util/Set;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/e/c;->b:Lcom/startapp/sdk/adsbase/e/c;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/e/c;->c:Z

    .line 44
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/e/c;->d:Z

    .line 45
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/e/c;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/c;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/c;->d:Z

    return v0
.end method
