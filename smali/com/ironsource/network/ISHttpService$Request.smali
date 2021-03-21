.class public Lcom/ironsource/network/ISHttpService$Request;
.super Ljava/lang/Object;
.source "ISHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/network/ISHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/network/ISHttpService$Request$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x3a98

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x3a98


# instance fields
.field final connectTimeOut:I

.field final data:Ljava/lang/String;

.field final encoding:Ljava/lang/String;

.field final endpoint:Ljava/lang/String;

.field headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final method:Ljava/lang/String;

.field final readTimeOut:I


# direct methods
.method public constructor <init>(Lcom/ironsource/network/ISHttpService$Request$Builder;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iget-object v0, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->endpoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->endpoint:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->method:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->data:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->headers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->headers:Ljava/util/ArrayList;

    .line 206
    iget v0, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->connectTimeOut:I

    iput v0, p0, Lcom/ironsource/network/ISHttpService$Request;->connectTimeOut:I

    .line 207
    iget v0, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->readTimeOut:I

    iput v0, p0, Lcom/ironsource/network/ISHttpService$Request;->readTimeOut:I

    .line 208
    iget-object p1, p1, Lcom/ironsource/network/ISHttpService$Request$Builder;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/network/ISHttpService$Request;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method allowRequestBody()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ironsource/network/ISHttpService$Request;->method:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
