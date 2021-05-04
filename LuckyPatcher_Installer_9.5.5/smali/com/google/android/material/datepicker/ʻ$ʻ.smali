.class public final Lcom/google/android/material/datepicker/ʻ$ʻ;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# static fields
.field static final ʻ:J

.field static final ʼ:J


# instance fields
.field private ʽ:J

.field private ʾ:J

.field private ʿ:Ljava/lang/Long;

.field private ˆ:Lcom/google/android/material/datepicker/ʻ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˏ;->ʻ(II)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʻ:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˏ;->ʻ(II)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ᵎ;->ʻ(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʼ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʻ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    .line 204
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʼ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʾ:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 206
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʼ(J)Lcom/google/android/material/datepicker/ˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ˆ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/ʻ;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʻ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    .line 204
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʼ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʾ:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 206
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˆ;->ʼ(J)Lcom/google/android/material/datepicker/ˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ˆ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    .line 211
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ʻ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    .line 212
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ʼ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʾ:J

    .line 213
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ʽ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/ˏ;->ʿ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʿ:Ljava/lang/Long;

    .line 214
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ʾ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ʻ$ʼ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ˆ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    return-void
.end method


# virtual methods
.method public ʻ(J)Lcom/google/android/material/datepicker/ʻ$ʻ;
    .locals 0

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʿ:Ljava/lang/Long;

    return-object p0
.end method

.method public ʻ()Lcom/google/android/material/datepicker/ʻ;
    .locals 9

    .line 311
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʿ:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lcom/google/android/material/datepicker/ˊ;->ʻـ()J

    move-result-wide v0

    .line 313
    iget-wide v2, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʾ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʿ:Ljava/lang/Long;

    .line 315
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ˆ:Lcom/google/android/material/datepicker/ʻ$ʼ;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    new-instance v1, Lcom/google/android/material/datepicker/ʻ;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʽ:J

    .line 318
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/ˏ;->ʻ(J)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʾ:J

    .line 319
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/ˏ;->ʻ(J)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/material/datepicker/ʻ$ʻ;->ʿ:Ljava/lang/Long;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/ˏ;->ʻ(J)Lcom/google/android/material/datepicker/ˏ;

    move-result-object v6

    .line 321
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/ʻ$ʼ;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/ʻ;-><init>(Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ˏ;Lcom/google/android/material/datepicker/ʻ$ʼ;Lcom/google/android/material/datepicker/ʻ$1;)V

    return-object v1
.end method
