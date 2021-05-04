.class final Lcom/startapp/sdk/c/g/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 192
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    .line 1202
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    .line 1203
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    return v0

    :cond_3
    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
