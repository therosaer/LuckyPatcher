.class final Lcom/startapp/sdk/adsbase/j/b$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/startapp/sdk/adsbase/j/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/j/b;II)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/j/b$a;->c:Lcom/startapp/sdk/adsbase/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lcom/startapp/sdk/adsbase/j/b$a;->a:I

    .line 111
    iput p3, p0, Lcom/startapp/sdk/adsbase/j/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/startapp/sdk/adsbase/j/b$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/startapp/sdk/adsbase/j/b$a;->b:I

    return v0
.end method
