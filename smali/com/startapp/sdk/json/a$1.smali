.class final Lcom/startapp/sdk/json/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/json/a;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/sdk/adsbase/l/j<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/json/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/json/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/startapp/sdk/json/a$1;->a:Lcom/startapp/sdk/json/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lcom/startapp/sdk/json/a$1;->a:Lcom/startapp/sdk/json/a;

    invoke-static {v0, p1}, Lcom/startapp/sdk/json/a;->a(Lcom/startapp/sdk/json/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
