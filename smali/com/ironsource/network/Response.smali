.class public Lcom/ironsource/network/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public data:[B

.field public responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ironsource/network/Response;->responseCode:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/network/Response;->data:[B

    return-void
.end method
