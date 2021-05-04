.class public Landroidx/core/app/ˈ$ʽ;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public ʻ:Landroid/content/Context;

.field ʻʻ:I

.field public ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u02c8$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʼʼ:Landroid/app/Notification;

.field ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u02c8$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field ʾ:Ljava/lang/CharSequence;

.field ʾʾ:Landroid/widget/RemoteViews;

.field ʿ:Ljava/lang/CharSequence;

.field ʿʿ:Landroid/widget/RemoteViews;

.field ˆ:Landroid/app/PendingIntent;

.field ˆˆ:Ljava/lang/String;

.field ˈ:Landroid/app/PendingIntent;

.field ˈˈ:Ljava/lang/String;

.field ˉ:Landroid/widget/RemoteViews;

.field ˉˉ:I

.field ˊ:Landroid/graphics/Bitmap;

.field ˊˊ:I

.field ˋ:Ljava/lang/CharSequence;

.field ˋˋ:J

.field ˎ:I

.field ˎˎ:Landroidx/core/app/ˈ$ʼ;

.field ˏ:I

.field ˏˏ:Z

.field ˑ:Z

.field ˑˑ:Landroid/app/Notification;

.field י:Z

.field ـ:Landroidx/core/app/ˈ$ʾ;

.field ــ:Landroid/widget/RemoteViews;

.field ٴ:Ljava/lang/CharSequence;

.field ᐧ:[Ljava/lang/CharSequence;

.field ᐧᐧ:Ljava/lang/String;

.field ᴵ:I

.field ᴵᴵ:Landroid/os/Bundle;

.field ᵎ:I

.field ᵔ:Z

.field public ᵔᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ᵢ:Ljava/lang/String;

.field ⁱ:Z

.field ﹳ:Ljava/lang/String;

.field ﹶ:Z

.field ﾞ:Z

.field ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 785
    invoke-direct {p0, p1, v0}, Landroidx/core/app/ˈ$ʽ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ʼ:Ljava/util/ArrayList;

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Landroidx/core/app/ˈ$ʽ;->ˑ:Z

    const/4 v1, 0x0

    .line 728
    iput-boolean v1, p0, Landroidx/core/app/ˈ$ʽ;->ﹶ:Z

    .line 733
    iput v1, p0, Landroidx/core/app/ˈ$ʽ;->ʻʻ:I

    .line 734
    iput v1, p0, Landroidx/core/app/ˈ$ʽ;->ʽʽ:I

    .line 740
    iput v1, p0, Landroidx/core/app/ˈ$ʽ;->ˉˉ:I

    .line 743
    iput v1, p0, Landroidx/core/app/ˈ$ʽ;->ˊˊ:I

    .line 746
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    .line 768
    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ʻ:Landroid/content/Context;

    .line 769
    iput-object p2, p0, Landroidx/core/app/ˈ$ʽ;->ˆˆ:Ljava/lang/String;

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 773
    iget-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 774
    iput v1, p0, Landroidx/core/app/ˈ$ʽ;->ˏ:I

    .line 775
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ᵔᵔ:Ljava/util/ArrayList;

    .line 776
    iput-boolean v0, p0, Landroidx/core/app/ˈ$ʽ;->ˏˏ:Z

    return-void
.end method

.method private ʻ(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1235
    iget-object p2, p0, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1237
    :cond_0
    iget-object p2, p0, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1665
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1666
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public ʻ()Landroid/os/Bundle;
    .locals 1

    .line 1381
    iget-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    .line 1384
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ᴵᴵ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʻ(I)Landroidx/core/app/ˈ$ʽ;
    .locals 1

    .line 845
    iget-object v0, p0, Landroidx/core/app/ˈ$ʽ;->ˑˑ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public ʻ(Landroid/app/PendingIntent;)Landroidx/core/app/ˈ$ʽ;
    .locals 0

    .line 960
    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ˆ:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public ʻ(Ljava/lang/CharSequence;)Landroidx/core/app/ˈ$ʽ;
    .locals 0

    .line 869
    invoke-static {p1}, Landroidx/core/app/ˈ$ʽ;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ʾ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;)Landroidx/core/app/ˈ$ʽ;
    .locals 0

    .line 1211
    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ᐧᐧ:Ljava/lang/String;

    return-object p0
.end method

.method public ʻ(Z)Landroidx/core/app/ˈ$ʽ;
    .locals 1

    const/4 v0, 0x2

    .line 1144
    invoke-direct {p0, v0, p1}, Landroidx/core/app/ˈ$ʽ;->ʻ(IZ)V

    return-object p0
.end method

.method public ʼ()Landroid/app/Notification;
    .locals 1

    .line 1660
    new-instance v0, Landroidx/core/app/ˉ;

    invoke-direct {v0, p0}, Landroidx/core/app/ˉ;-><init>(Landroidx/core/app/ˈ$ʽ;)V

    invoke-virtual {v0}, Landroidx/core/app/ˉ;->ʻ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)Landroidx/core/app/ˈ$ʽ;
    .locals 0

    .line 1259
    iput p1, p0, Landroidx/core/app/ˈ$ʽ;->ˏ:I

    return-object p0
.end method

.method public ʼ(Ljava/lang/CharSequence;)Landroidx/core/app/ˈ$ʽ;
    .locals 0

    .line 877
    invoke-static {p1}, Landroidx/core/app/ˈ$ʽ;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ˈ$ʽ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method
