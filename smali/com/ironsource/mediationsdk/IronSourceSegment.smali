.class public Lcom/ironsource/mediationsdk/IronSourceSegment;
.super Ljava/lang/Object;
.source "IronSourceSegment.java"


# static fields
.field public static final AGE:Ljava/lang/String; = "age"

.field public static final GENDER:Ljava/lang/String; = "gen"

.field public static final IAPT:Ljava/lang/String; = "iapt"

.field public static final LEVEL:Ljava/lang/String; = "lvl"

.field public static final PAYING:Ljava/lang/String; = "pay"

.field private static final SEGMENT_NAME:Ljava/lang/String; = "segName"

.field public static final USER_CREATION_DATE:Ljava/lang/String; = "ucd"


# instance fields
.field private final CUSTOM:Ljava/lang/String;

.field private final MAX_CUSTOMS:I

.field private MAX_IAPT:D

.field private MAX_LEVEL:I

.field private mAge:I

.field private mCustoms:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGender:Ljava/lang/String;

.field private mIapt:D

.field private mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLevel:I

.field private mSegmentName:Ljava/lang/String;

.field private mUcd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf423f

    .line 32
    iput v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_LEVEL:I

    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 33
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_IAPT:D

    const-string v0, "custom"

    .line 35
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->CUSTOM:Ljava/lang/String;

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_CUSTOMS:I

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mAge:I

    .line 40
    iput v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mLevel:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIapt:D

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mUcd:J

    .line 77
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    return-void
.end method

.method private validateAlphanumeric(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private validateLength(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mAge:I

    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mGender:Ljava/lang/String;

    return-object v0
.end method

.method public getIapt()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIapt:D

    return-wide v0
.end method

.method public getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mLevel:I

    return v0
.end method

.method getSegmentData()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 154
    iget v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mAge:I

    const/4 v2, -0x1

    const-string v3, ""

    if-eq v1, v2, :cond_0

    .line 155
    new-instance v1, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mAge:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "age"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Landroid/util/Pair;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mGender:Ljava/lang/String;

    const-string v5, "gen"

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    iget v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mLevel:I

    if-eq v1, v2, :cond_2

    .line 159
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mLevel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lvl"

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    .line 161
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pay"

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    iget-wide v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIapt:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v1, v4

    if-eqz v6, :cond_4

    .line 163
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIapt:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "iapt"

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    iget-wide v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mUcd:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 165
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mUcd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ucd"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mSegmentName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 167
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mSegmentName:Ljava/lang/String;

    const-string v3, "segName"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mSegmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getUcd()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mUcd:J

    return-wide v0
.end method

.method public setAge(I)V
    .locals 4

    if-lez p1, :cond_0

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_0

    .line 82
    iput p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mAge:I

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAge( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) age must be between 1-199"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setCustom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateAlphanumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateAlphanumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateLength(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, v1, v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateLength(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mCustoms:Ljava/util/Vector;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustom( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) key and value must be alphanumeric and 1-32 in length"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "male"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mGender:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGender( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) is invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setIAPTotal(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 112
    iget-wide v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_IAPT:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIapt:D

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIAPTotal( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ) iapt must be between 0-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_IAPT:D

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setIsPaying(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mIsPaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setLevel(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 98
    iget v0, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_LEVEL:I

    if-ge p1, v0, :cond_0

    .line 99
    iput p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mLevel:I

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLevel( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) level must be between 1-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->MAX_LEVEL:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setSegmentName(Ljava/lang/String;)V
    .locals 4

    .line 125
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateAlphanumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->validateLength(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mSegmentName:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSegmentName( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) segment name must be alphanumeric and 1-32 in length"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setUserCreationDate(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 120
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/IronSourceSegment;->mUcd:J

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserCreationDate( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ) is an invalid timestamp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
