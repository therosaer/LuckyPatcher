.class public Lcom/ironsource/mediationsdk/utils/IronSourceConstants$Gender;
.super Ljava/lang/Object;
.source "IronSourceConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/utils/IronSourceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Gender"
.end annotation


# static fields
.field public static final FEMALE:Ljava/lang/String; = "female"

.field public static final MALE:Ljava/lang/String; = "male"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field final synthetic this$0:Lcom/ironsource/mediationsdk/utils/IronSourceConstants;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/IronSourceConstants;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/IronSourceConstants$Gender;->this$0:Lcom/ironsource/mediationsdk/utils/IronSourceConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
