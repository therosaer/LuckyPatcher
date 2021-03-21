.class Lcom/ironsource/environment/ANRHandler$3;
.super Ljava/lang/Object;
.source "ANRHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/ANRHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/environment/ANRHandler;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/ANRHandler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ironsource/environment/ANRHandler$3;->this$0:Lcom/ironsource/environment/ANRHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ironsource/environment/ANRHandler$3;->this$0:Lcom/ironsource/environment/ANRHandler;

    invoke-static {v0}, Lcom/ironsource/environment/ANRHandler;->access$000(Lcom/ironsource/environment/ANRHandler;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/environment/ANRHandler;->access$002(Lcom/ironsource/environment/ANRHandler;I)I

    return-void
.end method
