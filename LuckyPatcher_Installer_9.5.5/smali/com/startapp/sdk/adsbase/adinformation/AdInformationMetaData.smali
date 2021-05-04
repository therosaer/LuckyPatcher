.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const-string v0, "4.8.6"

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "StartappAdInfoMetadata"

    .line 48
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 49
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1093
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const-string v3, "4.8.6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/startapp/sdk/adsbase/f/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/f/b;->b:Lcom/startapp/sdk/adsbase/f/b;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;-><init>(Lcom/startapp/sdk/adsbase/f/b;)V

    const-string v2, "metadata_null"

    .line 54
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/f/a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/f/a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/f/a;->a(Landroid/content/Context;)V

    .line 2067
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->g()V

    .line 58
    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    goto :goto_0

    .line 60
    :cond_1
    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 2071
    :goto_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 3039
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 63
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "4.8.6"

    .line 76
    iput-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 3071
    sput-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 78
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    .line 4071
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 5039
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 79
    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b(Landroid/content/Context;)V

    const-string v1, "StartappAdInfoMetadata"

    .line 80
    invoke-static {p0, v1, p1}, Lcom/startapp/sdk/adsbase/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;
    .locals 1

    .line 71
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 101
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 102
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->AdInformation:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
