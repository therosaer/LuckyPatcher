.class Lcom/ironsource/mediationsdk/AdapterRepository$1;
.super Ljava/lang/Object;
.source "AdapterRepository.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/AdapterRepository;->getUniqueAdapters()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/AdapterRepository;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/AdapterRepository;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ironsource/mediationsdk/AdapterRepository$1;->this$0:Lcom/ironsource/mediationsdk/AdapterRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/AbstractAdapter;)I
    .locals 0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 225
    check-cast p1, Lcom/ironsource/mediationsdk/AbstractAdapter;

    check-cast p2, Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/AdapterRepository$1;->compare(Lcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/AbstractAdapter;)I

    move-result p1

    return p1
.end method
