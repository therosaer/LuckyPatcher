.class public Lcom/ironsource/sdk/constants/Constants$ForceClosePosition;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForceClosePosition"
.end annotation


# static fields
.field public static final BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final HEIGHT:I = 0x32

.field public static final TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final WIDTH:I = 0x32


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/constants/Constants;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ironsource/sdk/constants/Constants$ForceClosePosition;->this$0:Lcom/ironsource/sdk/constants/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
