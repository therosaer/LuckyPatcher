.class public final Lcom/startapp/sdk/ads/video/vast/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lorg/w3c/dom/Node;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "<\\?.*\\?>"

    const-string v1, ""

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 114
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 115
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    .line 116
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/vast/d;->b:Z

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/vast/d;->b:Z

    return-void
.end method

.method private S()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    .line 2070
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2071
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private T()Lcom/startapp/sdk/ads/video/vast/d;
    .locals 2

    const-string v0, "Linear"

    const/4 v1, 0x0

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/startapp/sdk/ads/video/vast/d;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    .line 1064
    invoke-static {v0, p1, p2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    :goto_0
    if-eqz p1, :cond_1

    .line 142
    new-instance p2, Lcom/startapp/sdk/ads/video/vast/d;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/ads/video/vast/d;-><init>(Lorg/w3c/dom/Node;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p2, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-direct {p2, p1, p3, p4}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    invoke-static {v1, p1, p2, p3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Node;

    .line 129
    new-instance p3, Lcom/startapp/sdk/ads/video/vast/d;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/ads/video/vast/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/d;->a:Lorg/w3c/dom/Node;

    .line 1079
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p2, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 227
    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 232
    :cond_1
    invoke-direct {p1}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 169
    :try_start_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 241
    invoke-direct {p2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 192
    :cond_0
    invoke-direct {p1}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/d;

    .line 211
    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/video/vast/d;

    .line 390
    invoke-direct {v1}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Tracking"

    const-string v1, "TrackingEvents"

    const-string v2, "event"

    .line 443
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Icon"

    const-string v2, "Icons"

    .line 549
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    const-string v0, "width"

    .line 554
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    const-string v0, "height"

    .line 559
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 2

    const-string v0, "offset"

    .line 564
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 2

    const-string v0, "duration"

    .line 574
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IconClickTracking"

    const-string v1, "IconClicks"

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    const-string v0, "IconClickThrough"

    const-string v1, "IconClicks"

    .line 589
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IconViewTracking"

    .line 594
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const-string v0, "StaticResource"

    .line 599
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const-string v0, "IFrameResource"

    .line 604
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "HTMLResource"

    .line 609
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "StaticResource"

    .line 614
    invoke-direct {p0, v1, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "creativeType"

    .line 619
    invoke-direct {v1, v2}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 624
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, "VASTAdTagURI"

    .line 629
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Verification"

    const-string v2, "AdVerifications"

    .line 634
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "vendor"

    .line 639
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScriptResource"

    .line 644
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaScriptResource"

    const-string v1, "apiFramework"

    .line 2197
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2202
    :cond_0
    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    const-string v0, "VerificationParameters"

    .line 654
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/vast/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Error"

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    .line 664
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Extension"

    const-string v1, "Extensions"

    const-string v2, "type"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Error"

    .line 261
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Ad"

    .line 266
    invoke-direct {p0, v1, v0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "sequence"

    .line 271
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/ads/video/vast/d;
    .locals 2

    const-string v0, "InLine"

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/startapp/sdk/ads/video/vast/d;
    .locals 2

    const-string v0, "Wrapper"

    const/4 v1, 0x0

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "Creative"

    const-string v3, "Creatives"

    .line 295
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 297
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->T()Lcom/startapp/sdk/ads/video/vast/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MediaFile"

    const-string v2, "MediaFiles"

    .line 308
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 313
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    const-string v0, "width"

    .line 323
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    const-string v0, "height"

    .line 328
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 2

    const-string v0, "bitrate"

    .line 334
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "minBitrate"

    .line 341
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxBitrate"

    .line 342
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    const-string v0, "skipoffset"

    .line 360
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 370
    :cond_1
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/vast/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Impression"

    .line 382
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pause"

    .line 401
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resume"

    .line 406
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "complete"

    .line 411
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "close"

    .line 416
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "closeLinear"

    .line 417
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 423
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "unmute"

    .line 428
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "skip"

    .line 433
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/video/vast/d;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ClickTracking"

    const-string v1, "VideoClicks"

    .line 438
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start"

    .line 454
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 456
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 458
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "progress"

    .line 462
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    const-string v4, "offset"

    .line 464
    invoke-direct {v2, v4}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 471
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {v4}, Lcom/startapp/sdk/ads/video/vast/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 474
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/f;

    invoke-direct {v5, v2, v4}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "creativeView"

    .line 479
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 481
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 483
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/vast/f<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "firstQuartile"

    .line 494
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 496
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 498
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/f;

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "midpoint"

    .line 502
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 504
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 506
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/f;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "thirdQuartile"

    .line 510
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    .line 512
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 514
    new-instance v3, Lcom/startapp/sdk/ads/video/vast/f;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "progress"

    .line 518
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/video/vast/d;

    const-string v3, "offset"

    .line 520
    invoke-direct {v2, v3}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {v3}, Lcom/startapp/sdk/ads/video/vast/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 527
    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/vast/d;->S()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "%"

    const-string v5, ""

    .line 529
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_6

    .line 530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 531
    new-instance v4, Lcom/startapp/sdk/ads/video/vast/f;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/ads/video/vast/f;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const-string v0, "ClickThrough"

    const-string v1, "VideoClicks"

    .line 544
    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
