.class public Lcom/chelpus/ʼ$ʽ;
.super Ljava/lang/RuntimeException;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/chelpus/ʼ$ʽ;->ʻ()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/IOException;
    .locals 1

    .line 680
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
