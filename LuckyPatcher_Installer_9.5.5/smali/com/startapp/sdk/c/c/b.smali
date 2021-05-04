.class public final Lcom/startapp/sdk/c/c/b;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 2041
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2045
    iget-object v1, p0, Lcom/startapp/sdk/c/c/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0xb

    if-eqz v1, :cond_2

    .line 2047
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2049
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2051
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 2052
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2054
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2057
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    .line 2058
    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2060
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v10, v3, :cond_0

    .line 2061
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    move-object v4, v9

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2076
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    .line 2077
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    move-object v4, v1

    .line 2084
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 2085
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3035
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    move-object v4, v1

    .line 2096
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v3, :cond_7

    .line 2097
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_8

    .line 2102
    new-instance v4, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2105
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2107
    new-instance v1, Lcom/startapp/sdk/c/c/a;

    invoke-direct {v1, v4, v0}, Lcom/startapp/sdk/c/c/a;-><init>(Ljava/util/Locale;Ljava/util/Collection;)V

    return-object v1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1113
    sget-object v0, Lcom/startapp/sdk/c/c/a;->a:Lcom/startapp/sdk/c/c/a;

    return-object v0
.end method
