.class synthetic Lcom/android/apksig/DefaultApkSignerEngine$1;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 547
    invoke-static {}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->values()[Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/apksig/DefaultApkSignerEngine$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    :try_start_0
    sget-object v1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->SKIP:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-virtual {v1}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/apksig/DefaultApkSignerEngine$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    sget-object v1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-virtual {v1}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/apksig/DefaultApkSignerEngine$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    sget-object v1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-virtual {v1}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
