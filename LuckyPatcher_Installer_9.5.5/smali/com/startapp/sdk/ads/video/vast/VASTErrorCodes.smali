.class public final enum Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum B:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum C:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum D:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum E:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum F:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum G:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum H:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum I:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum J:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum K:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum L:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static final synthetic M:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum k:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum l:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum m:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum n:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum o:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum q:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum r:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum s:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum t:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum u:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum v:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum w:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum x:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum y:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field private static enum z:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    const-string v2, "ErrorNone"

    invoke-direct {v0, v2, v1, v1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 10
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v2, 0x1

    const-string v3, "XMLParsingError"

    const/16 v4, 0x64

    invoke-direct {v0, v3, v2, v4}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 11
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v3, 0x2

    const-string v4, "SchemaValidationError"

    const/16 v5, 0x65

    invoke-direct {v0, v4, v3, v5}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 12
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v4, 0x3

    const-string v5, "VersionOfResponseNotSupported"

    const/16 v6, 0x66

    invoke-direct {v0, v5, v4, v6}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->l:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 13
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v5, 0x4

    const-string v6, "TraffickingError"

    const/16 v7, 0xc8

    invoke-direct {v0, v6, v5, v7}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v6, 0x5

    const-string v7, "VideoPlayerExpectingDifferentLinearity"

    const/16 v8, 0xc9

    invoke-direct {v0, v7, v6, v8}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->n:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 15
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v7, 0x6

    const-string v8, "VideoPlayerExpectingDifferentDuration"

    const/16 v9, 0xca

    invoke-direct {v0, v8, v7, v9}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->o:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 16
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v8, 0x7

    const-string v9, "VideoPlayerExpectingDifferentSize"

    const/16 v10, 0xcb

    invoke-direct {v0, v9, v8, v10}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 17
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v9, 0x8

    const-string v10, "AdCategoryRequired"

    const/16 v11, 0xcc

    invoke-direct {v0, v10, v9, v11}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->q:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 18
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v10, 0x9

    const-string v11, "GeneralWrapperError"

    const/16 v12, 0x12c

    invoke-direct {v0, v11, v10, v12}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->r:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 19
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v11, 0xa

    const-string v12, "WrapperTimeout"

    const/16 v13, 0x12d

    invoke-direct {v0, v12, v11, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 20
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v12, 0xb

    const-string v13, "WrapperLimitReached"

    const/16 v14, 0x12e

    invoke-direct {v0, v13, v12, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->s:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 21
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0xc

    const-string v14, "WrapperNoReponse"

    const/16 v15, 0x12f

    invoke-direct {v0, v14, v13, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 22
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0xd

    const-string v15, "InlineResponseTimeout"

    const/16 v13, 0x130

    invoke-direct {v0, v15, v14, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->t:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0xe

    const-string v15, "GeneralLinearError"

    const/16 v14, 0x190

    invoke-direct {v0, v15, v13, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0xf

    const-string v15, "FileNotFound"

    const/16 v13, 0x191

    invoke-direct {v0, v15, v14, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x10

    const-string v15, "TimeoutMediaFileURI"

    const/16 v14, 0x192

    invoke-direct {v0, v15, v13, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0x11

    const-string v15, "MediaNotSupported"

    const/16 v13, 0x193

    invoke-direct {v0, v15, v14, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->u:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 27
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x12

    const-string v15, "MediaFileDisplayError"

    const/16 v14, 0x195

    invoke-direct {v0, v15, v13, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0x13

    const-string v15, "MezzanineNotPovided"

    const/16 v13, 0x196

    invoke-direct {v0, v15, v14, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->v:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 29
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x14

    const-string v15, "MezzanineDownloadInProgrees"

    const/16 v14, 0x197

    invoke-direct {v0, v15, v13, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->w:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v14, 0x15

    const-string v15, "ConditionalAdRejected"

    const/16 v13, 0x198

    invoke-direct {v0, v15, v14, v13}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->x:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 31
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "InteractiveCreativeFileNotExecuted"

    const/16 v15, 0x16

    const/16 v14, 0x199

    invoke-direct {v0, v13, v15, v14}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->y:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 32
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "VerificationNotExecuted"

    const/16 v14, 0x17

    const/16 v15, 0x19a

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->z:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 33
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "MezzanineNotAsExpected"

    const/16 v14, 0x18

    const/16 v15, 0x19b

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->A:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 34
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralNonLinearAdsError"

    const/16 v14, 0x19

    const/16 v15, 0x1f4

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->B:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CreativeTooLarge"

    const/16 v14, 0x1a

    const/16 v15, 0x1f5

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->C:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "ResourceDownloadFailed"

    const/16 v14, 0x1b

    const/16 v15, 0x1f6

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->D:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "NonLinearResourceNotSupported"

    const/16 v14, 0x1c

    const/16 v15, 0x1f7

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->E:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralCompanionAdsError"

    const/16 v14, 0x1d

    const/16 v15, 0x258

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->F:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 39
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionTooLarge"

    const/16 v14, 0x1e

    const/16 v15, 0x259

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->G:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 40
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionNotDisplay"

    const/16 v14, 0x1f

    const/16 v15, 0x25a

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->H:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 41
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionFetchFailed"

    const/16 v14, 0x20

    const/16 v15, 0x25b

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->I:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 42
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "CompanionNotSupported"

    const/16 v14, 0x21

    const/16 v15, 0x25c

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->J:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 43
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "UndefinedError"

    const/16 v14, 0x22

    const/16 v15, 0x384

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 44
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "GeneralVPAIDerror"

    const/16 v14, 0x23

    const/16 v15, 0x385

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->K:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 46
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "SAShowBeforeVast"

    const/16 v14, 0x24

    const/16 v15, 0x2710

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 47
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v13, "SAProcessSuccess"

    const/16 v14, 0x25

    const/16 v15, 0x4e20

    invoke-direct {v0, v13, v14, v15}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v13, 0x26

    new-array v13, v13, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 7
    sget-object v14, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v14, v13, v1

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v3

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->l:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v4

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v5

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->n:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v6

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->o:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v7

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v8

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->q:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v9

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->r:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v10

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v11

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->s:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    aput-object v1, v13, v12

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->t:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->u:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->v:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->w:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->x:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->y:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->z:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->A:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->B:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->C:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->D:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->E:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->F:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1d

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->G:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1e

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->H:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->I:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x20

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->J:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x21

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x22

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->K:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x23

    aput-object v1, v13, v2

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/16 v2, 0x24

    aput-object v1, v13, v2

    const/16 v1, 0x25

    aput-object v0, v13, v1

    sput-object v13, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->M:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    .line 7
    const-class v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->M:[Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->value:I

    return v0
.end method
