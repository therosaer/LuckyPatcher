.class public final Lcom/startapp/sdk/adsbase/f/h;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/f/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/f/a;)V
    .locals 1

    const/16 v0, 0x8

    .line 117
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    .line 118
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->a:Lcom/startapp/sdk/adsbase/f/a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/adsbase/l/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 135
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/f/a;->a(Lcom/startapp/sdk/adsbase/l/s;)V

    .line 3052
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3063
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->c:Ljava/lang/String;

    const-string v2, "usedRam"

    .line 138
    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3072
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->d:Ljava/lang/String;

    const-string v2, "freeRam"

    .line 139
    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    const-string v2, "sessionTime"

    .line 140
    invoke-virtual {p1, v2, v0, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3093
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/h;->e:Ljava/lang/String;

    const-string v3, "cellScanRes"

    .line 141
    invoke-virtual {p1, v3, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 142
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/h;->f:Ljava/lang/String;

    const-string v3, "sens"

    invoke-virtual {p1, v3, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 143
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/h;->g:Ljava/lang/String;

    const-string v3, "bt"

    invoke-virtual {p1, v3, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 144
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/h;->h:Ljava/lang/String;

    const-string v3, "packagingType"

    invoke-virtual {p1, v3, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 145
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d()Landroid/util/Pair;

    move-result-object v3

    .line 147
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v4, v2, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 148
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v2, "rcd"

    .line 3827
    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/sdk/adsbase/l/s;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 125
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 1057
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/h;->b:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/l/z;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    aget-object p2, p1, p2

    .line 1076
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/h;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 129
    aget-object p1, p1, p2

    .line 2067
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/h;->h:Ljava/lang/String;

    return-void
.end method

.method public final h()Lcom/startapp/sdk/adsbase/f/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->a:Lcom/startapp/sdk/adsbase/f/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/h;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
