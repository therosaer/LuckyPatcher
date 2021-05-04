.class public final synthetic Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/apksig/util/RunnablesProvider;

.field private final synthetic f$1:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;->f$0:Lcom/android/apksig/util/RunnablesProvider;

    iput-object p2, p0, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;->f$1:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;->f$0:Lcom/android/apksig/util/RunnablesProvider;

    iget-object v1, p0, Lcom/android/apksig/util/-$$Lambda$RunnablesExecutor$1$rOBojvnU5fcIGe0J9iZrACqvH50;->f$1:Ljava/util/concurrent/Phaser;

    invoke-static {v0, v1}, Lcom/android/apksig/util/RunnablesExecutor$1;->lambda$execute$0(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    return-void
.end method
