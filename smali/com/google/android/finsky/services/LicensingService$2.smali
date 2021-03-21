.class Lcom/google/android/finsky/services/LicensingService$2;
.super Lcom/android/vending/licensing/ILicensingService$ʻ;
.source "LicensingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/finsky/services/LicensingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/finsky/services/LicensingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/LicensingService;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    invoke-direct {p0}, Lcom/android/vending/licensing/ILicensingService$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(JLjava/lang/String;Lcom/android/vending/licensing/ʻ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "|"

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v1}, Lcom/google/android/finsky/services/LicensingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/finsky/services/LicensingService;->ʻ(JLjava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    iget v3, v3, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    iget v3, v3, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    if-nez v3, :cond_0

    const-string p1, "Transfer license from Google Play"

    .line 167
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    iget p1, p1, Lcom/google/android/finsky/services/LicensingService;->ʽ:I

    iget-object p2, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    iget-object p2, p2, Lcom/google/android/finsky/services/LicensingService;->ʿ:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/finsky/services/LicensingService$2;->ʻ:Lcom/google/android/finsky/services/LicensingService;

    iget-object p3, p3, Lcom/google/android/finsky/services/LicensingService;->ʾ:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lcom/android/vending/licensing/ʻ;->ʻ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide v3, 0x757b12c00L

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|ANlOHQOShF3uJUwv3Ql+fbsgEG9FD35Hag==|"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":GR=10&VT="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "31622400000"

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 183
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&GT="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, v3

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/chelpus/ˆ;

    const-string p3, "w"

    invoke-direct {p2, p3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p2, v0, v1}, Lcom/chelpus/ˆ;->ʼ(J)V

    const-string p2, "hL9GqWwZL35OoLxZQN1EYmyylu3zmf8umnXW4P0EPqGjV0QcRYjD+NtiqoDEmxnnocvrqA7Z/0v+i0O4cwgOsD7/Tg3B1QI/ukA7ZUcibvFQUNoq7KjUWSg1Qn5MauaFFhAhZbuP840wnCuntxVDUkVJ6GDymDXLqhFG1LbZmNoPl6QjkschEBLVth1YtBxE4GnbVVI8Cq5LY7/F0N8d6EGLIISD6ekoD4lkhxq3nORsibX7kjmotyhLpO7THNMXvOeXeKhVp6dNSblOHp9tcL6l/NJY7sHPw/DBSxteW2hZ9y7yyaMxMAz+nTIN/V8gJXzeaRlmIXntJpQDEMz5pQ=="

    .line 188
    invoke-interface {p4, v2, p1, p2}, Lcom/android/vending/licensing/ʻ;->ʻ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x102

    const/4 p2, 0x0

    .line 193
    :try_start_1
    invoke-interface {p4, p1, p2, p2}, Lcom/android/vending/licensing/ʻ;->ʻ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
