.class Lcom/ironsource/sdk/Events/SDK5Events$Event;
.super Ljava/lang/Object;
.source "SDK5Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/Events/SDK5Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Event"
.end annotation


# instance fields
.field id:I

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ironsource/sdk/Events/SDK5Events$Event;->id:I

    .line 16
    iput-object p2, p0, Lcom/ironsource/sdk/Events/SDK5Events$Event;->name:Ljava/lang/String;

    return-void
.end method
