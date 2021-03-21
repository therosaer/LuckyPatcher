.class public Lcom/ironsource/sdk/constants/Constants$AppPackageNames;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppPackageNames"
.end annotation


# static fields
.field public static final ANDROID_VENDING:Ljava/lang/String; = "com.android.vending"

.field public static final GOOGLE_MARKET:Ljava/lang/String; = "com.google.market"


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/constants/Constants;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ironsource/sdk/constants/Constants$AppPackageNames;->this$0:Lcom/ironsource/sdk/constants/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
