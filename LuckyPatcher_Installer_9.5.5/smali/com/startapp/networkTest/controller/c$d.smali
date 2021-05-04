.class final Lcom/startapp/networkTest/controller/c$d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/controller/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/controller/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/startapp/networkTest/controller/c;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .locals 0

    .line 2872
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2873
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    .line 2874
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    .line 2875
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    .line 2876
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    .line 2877
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    .line 2878
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    .line 2879
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;
    .locals 1

    .line 2937
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$f;

    return-object p1
.end method

.method final a(I)Lcom/startapp/networkTest/controller/c$i;
    .locals 2

    .line 2911
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$i;

    if-nez p1, :cond_0

    .line 2913
    new-instance p1, Lcom/startapp/networkTest/controller/c$i;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    :cond_0
    return-object p1
.end method

.method final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2949
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-eqz p2, :cond_0

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method final a(ILcom/startapp/networkTest/controller/c$b;)V
    .locals 1

    .line 2890
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$g;)V
    .locals 1

    .line 2906
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$h;)V
    .locals 1

    .line 2886
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILcom/startapp/networkTest/controller/c$i;)V
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2902
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V
    .locals 1

    .line 2898
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b(I)Lcom/startapp/networkTest/controller/c$h;
    .locals 2

    .line 2921
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$h;

    if-nez p1, :cond_0

    .line 2923
    new-instance p1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->h:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    :cond_0
    return-object p1
.end method

.method final c(I)Lcom/startapp/networkTest/controller/c$b;
    .locals 1

    .line 2931
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$b;

    return-object p1
.end method

.method final d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .locals 1

    .line 2943
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method final e(I)Lcom/startapp/networkTest/controller/c$g;
    .locals 1

    .line 2958
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/networkTest/controller/c$g;

    return-object p1
.end method
