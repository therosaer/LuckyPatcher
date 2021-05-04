.class public enum Lcom/startapp/b/a/h/a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/b/a/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/b/a/h/a;

.field public static final enum b:Lcom/startapp/b/a/h/a;

.field public static final enum c:Lcom/startapp/b/a/h/a;

.field public static final enum d:Lcom/startapp/b/a/h/a;

.field private static final synthetic h:[Lcom/startapp/b/a/h/a;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v6, Lcom/startapp/b/a/h/a;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    const/16 v5, 0x2d0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/b/a/h/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/startapp/b/a/h/a;->a:Lcom/startapp/b/a/h/a;

    new-instance v0, Lcom/startapp/b/a/h/a$1;

    const-string v1, "THREE"

    const-string v2, "3.0"

    invoke-direct {v0, v1, v2}, Lcom/startapp/b/a/h/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    .line 14
    new-instance v0, Lcom/startapp/b/a/h/a;

    const-string v4, "FOUR"

    const/4 v5, 0x2

    const-string v6, "4"

    const/4 v7, 0x3

    const/16 v8, 0xdac

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/b/a/h/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    .line 15
    new-instance v0, Lcom/startapp/b/a/h/a;

    const-string v10, "FIVE"

    const/4 v11, 0x3

    const-string v12, "5"

    const/4 v13, 0x3

    const v14, 0xf4240

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/startapp/b/a/h/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/startapp/b/a/h/a;->d:Lcom/startapp/b/a/h/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/startapp/b/a/h/a;

    .line 3
    sget-object v2, Lcom/startapp/b/a/h/a;->a:Lcom/startapp/b/a/h/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/b/a/h/a;->b:Lcom/startapp/b/a/h/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/b/a/h/a;->c:Lcom/startapp/b/a/h/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/startapp/b/a/h/a;->h:[Lcom/startapp/b/a/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/startapp/b/a/h/a;->e:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/startapp/b/a/h/a;->f:I

    .line 24
    iput p5, p0, Lcom/startapp/b/a/h/a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x2d0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/startapp/b/a/h/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/b/a/h/a;
    .locals 1

    .line 3
    const-class v0, Lcom/startapp/b/a/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/b/a/h/a;

    return-object p0
.end method

.method public static values()[Lcom/startapp/b/a/h/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/startapp/b/a/h/a;->h:[Lcom/startapp/b/a/h/a;

    invoke-virtual {v0}, [Lcom/startapp/b/a/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/b/a/h/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/startapp/b/a/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/startapp/b/a/h/a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/startapp/b/a/h/a;->g:I

    return v0
.end method
