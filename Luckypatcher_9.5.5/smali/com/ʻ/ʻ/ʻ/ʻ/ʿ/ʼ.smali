.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Landroid/view/WindowManager;

.field private static ʼ:[Ljava/lang/String;

.field private static ʽ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʼ:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    return-void
.end method

.method public static ʻ(IIII)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    int-to-float p0, p0

    .line 1000
    sget v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "y"

    int-to-float p1, p1

    .line 2000
    sget v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "width"

    int-to-float p1, p2

    .line 3000
    sget p2, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "height"

    int-to-float p1, p3

    .line 4000
    sget p2, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    invoke-static {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static ʻ(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 5000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    sget-object v4, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 6000
    sget v5, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr v4, v5

    .line 5000
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 7000
    sget v5, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʽ:F

    div-float/2addr v1, v5

    goto :goto_1

    :cond_0
    const-string v1, "childViews"

    .line 5000
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "x"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v11, "y"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v9, v13

    double-to-float v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-double/2addr v11, v15

    double-to-float v8, v11

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ$ʻ;

    invoke-direct {v5, v4, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ$ʻ;-><init>(FF)V

    :try_start_0
    iget v1, v5, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ$ʻ;->ʻ:F

    float-to-double v6, v1

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v5, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ$ʻ;->ʼ:F

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static ʻ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting ad session id"

    invoke-static {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static ʻ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static ʻ(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "isFriendlyObstructionFor"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting friendly obstruction"

    invoke-static {p1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static ʻ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "childViews"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static ʻ(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static ʼ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 8000
    :cond_1
    sget-object v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʼ:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_c

    const-string v2, "adSessionId"

    const-string v3, ""

    .line 9000
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "isFriendlyObstructionFor"

    .line 10000
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v4, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    invoke-static {v4, v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    const-string v2, "childViews"

    .line 11000
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p0, :cond_8

    if-eqz p1, :cond_b

    :cond_8
    invoke-static {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    const/4 p0, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʼ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 p0, 0x1

    :goto_7
    if-eqz p0, :cond_c

    return v0

    :cond_c
    :goto_8
    return v1
.end method
