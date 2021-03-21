.class Lcom/ironsource/environment/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/ANRError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_Thread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/environment/ANRError$$;


# direct methods
.method private constructor <init>(Lcom/ironsource/environment/ANRError$$;Lcom/ironsource/environment/ANRError$$$_Thread;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ironsource/environment/ANRError$$$_Thread;->this$0:Lcom/ironsource/environment/ANRError$$;

    .line 20
    invoke-static {p1}, Lcom/ironsource/environment/ANRError$$;->access$000(Lcom/ironsource/environment/ANRError$$;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/environment/ANRError$$;Lcom/ironsource/environment/ANRError$$$_Thread;Lcom/ironsource/environment/ANRError$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/ANRError$$$_Thread;-><init>(Lcom/ironsource/environment/ANRError$$;Lcom/ironsource/environment/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ironsource/environment/ANRError$$$_Thread;->this$0:Lcom/ironsource/environment/ANRError$$;

    invoke-static {v0}, Lcom/ironsource/environment/ANRError$$;->access$100(Lcom/ironsource/environment/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/ANRError$$$_Thread;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
