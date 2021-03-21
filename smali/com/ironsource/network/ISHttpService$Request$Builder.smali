.class Lcom/ironsource/network/ISHttpService$Request$Builder;
.super Ljava/lang/Object;
.source "ISHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/network/ISHttpService$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field connectTimeOut:I

.field data:Ljava/lang/String;

.field encoding:Ljava/lang/String;

.field endpoint:Ljava/lang/String;

.field headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field method:Ljava/lang/String;

.field readTimeOut:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->headers:Ljava/util/List;

    const-string v0, "POST"

    .line 219
    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->method:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 222
    iput v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->connectTimeOut:I

    .line 223
    iput v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->readTimeOut:I

    const-string v0, "UTF-8"

    .line 224
    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addHeader(Landroid/util/Pair;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/network/ISHttpService$Request$Builder;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method addHeaders(Ljava/util/List;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/network/ISHttpService$Request$Builder;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method build()Lcom/ironsource/network/ISHttpService$Request;
    .locals 1

    .line 267
    new-instance v0, Lcom/ironsource/network/ISHttpService$Request;

    invoke-direct {v0, p0}, Lcom/ironsource/network/ISHttpService$Request;-><init>(Lcom/ironsource/network/ISHttpService$Request$Builder;)V

    return-object v0
.end method

.method setConnectTimeOut(I)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 242
    iput p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->connectTimeOut:I

    return-object p0
.end method

.method setData(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method setEncoding(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method setEndpoint(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method setMethod(Ljava/lang/String;)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method setReadTimeOut(I)Lcom/ironsource/network/ISHttpService$Request$Builder;
    .locals 0

    .line 237
    iput p1, p0, Lcom/ironsource/network/ISHttpService$Request$Builder;->readTimeOut:I

    return-object p0
.end method
