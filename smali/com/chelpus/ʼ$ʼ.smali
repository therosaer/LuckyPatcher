.class public interface abstract Lcom/chelpus/ʼ$ʼ;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02bc"
.end annotation


# static fields
.field public static final ʻ:Lcom/chelpus/ʼ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    new-instance v0, Lcom/chelpus/ʼ$ʼ$1;

    invoke-direct {v0}, Lcom/chelpus/ʼ$ʼ$1;-><init>()V

    sput-object v0, Lcom/chelpus/ʼ$ʼ;->ʻ:Lcom/chelpus/ʼ$ʼ;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ʻ(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
