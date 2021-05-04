.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x7bac03bbec69eabaL


# instance fields
.field private ImageResources:Ljava/util/List;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
        c = Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected Positions:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
        d = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private consentTypeInfo:Ljava/lang/Integer;

.field private dialogUrlSecured:Ljava/lang/String;

.field private enabled:Z

.field private eulaUrlSecured:Ljava/lang/String;

.field private fatFingersFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x66t
        0x75t
        0x6et
        0x6et
        0x65t
        0x6ct
        0x2dt
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x63t
        0x6ft
        0x6et
        0x73t
        0x65t
        0x6et
        0x74t
        0x2ft
        0x69t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x68t
        0x74t
        0x6dt
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 74
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 75
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    .line 76
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;
    .locals 1

    .line 91
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;-><init>()V

    .line 93
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->i()V

    .line 101
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 173
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3210
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdInformation error in ImageResource ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] cannot be found in MetaData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 8

    .line 184
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 4210
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 185
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 186
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 189
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object v4

    .line 190
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 191
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 192
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5210
    :cond_1
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 196
    invoke-virtual {v6, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 198
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(I)V

    .line 204
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getDefaultHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(I)V

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 153
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "userDisabledAdInformation"

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1126
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 164
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v2

    .line 2210
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    .line 2142
    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://www.startapp.com/policy/privacy-policy/"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://info.startappservice.com/InApp/resources/info_l.png"

    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 138
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 222
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    .line 224
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    .line 225
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    .line 227
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    .line 228
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 214
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b:Ljava/util/EnumMap;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->consentTypeInfo:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->fatFingersFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->dialogUrlSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->eulaUrlSecured:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->Positions:Ljava/util/HashMap;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->ImageResources:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/z;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
