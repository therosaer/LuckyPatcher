.class final Lcom/startapp/networkTest/c/a$a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/networkTest/c/a$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/startapp/networkTest/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/networkTest/c/a$a;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/c/a$a;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a$3;->a:Lcom/startapp/networkTest/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 711
    check-cast p1, Lcom/startapp/networkTest/d/a/d;

    check-cast p2, Lcom/startapp/networkTest/d/a/d;

    .line 1714
    iget p1, p1, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    iget p2, p2, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    sub-int/2addr p1, p2

    return p1
.end method
