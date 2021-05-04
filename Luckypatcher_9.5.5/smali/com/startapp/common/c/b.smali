.class public final Lcom/startapp/common/c/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/net/CookieStore;


# instance fields
.field private final a:Ljava/net/CookieStore;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.startapp.android.publish.CookiePrefsFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    .line 38
    new-instance p1, Ljava/net/CookieManager;

    invoke-direct {p1}, Ljava/net/CookieManager;-><init>()V

    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    .line 41
    iget-object p1, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "names"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, ";"

    .line 43
    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 45
    iget-object v4, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cookie_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 47
    const-class v4, Ljava/net/HttpCookie;

    invoke-static {v3, v4}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpCookie;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-direct {p0, v3}, Lcom/startapp/common/c/b;->a(Ljava/net/HttpCookie;)V

    .line 52
    invoke-direct {p0}, Lcom/startapp/common/c/b;->a()V

    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/startapp/common/c/b;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "names"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/net/HttpCookie;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cookie_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/startapp/common/c/b;->b(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v1}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    .line 140
    invoke-static {v2}, Lcom/startapp/common/c/b;->b(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 2

    .line 64
    invoke-static {p2}, Lcom/startapp/common/c/b;->b(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v1, p1, p2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 1109
    iget-object p1, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/startapp/common/parser/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-direct {p0}, Lcom/startapp/common/c/b;->a()V

    return-void
.end method

.method public final get(Ljava/net/URI;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v0, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getURIs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v0}, Ljava/net/CookieStore;->getURIs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v0, p1, p2}, Ljava/net/CookieStore;->remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, p2}, Lcom/startapp/common/c/b;->a(Ljava/net/HttpCookie;)V

    .line 90
    invoke-direct {p0}, Lcom/startapp/common/c/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/startapp/common/c/b;->a:Ljava/net/CookieStore;

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/startapp/common/c/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    invoke-direct {p0}, Lcom/startapp/common/c/b;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
