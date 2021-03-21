.class final Lcom/ironsource/environment/ANRHandler$1;
.super Ljava/lang/Object;
.source "ANRHandler.java"

# interfaces
.implements Lcom/ironsource/environment/ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/ANRHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onANRHandlerDogGivingUp()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ANRHandler has given up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAppNotResponding(Lcom/ironsource/environment/ANRError;)V
    .locals 0

    .line 40
    throw p1
.end method
