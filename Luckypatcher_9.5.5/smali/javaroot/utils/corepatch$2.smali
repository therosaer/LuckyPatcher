.class final Ljavaroot/utils/corepatch$2;
.super Ljava/util/ArrayList;
.source "corepatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/corepatch;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 685
    iput-object p1, p0, Ljavaroot/utils/corepatch$2;->ʻ:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    iget-object p1, p0, Ljavaroot/utils/corepatch$2;->ʻ:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljavaroot/utils/corepatch$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
