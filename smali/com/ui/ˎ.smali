.class public Lcom/ui/ˎ;
.super Ljava/lang/Object;
.source "FileItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/io/File;

.field public ʽ:Z

.field public ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ui/ˎ;->ʾ:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ui/ˎ;->ʻ:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ui/ˎ;->ʼ:Ljava/io/File;

    .line 21
    iput-boolean p4, p0, Lcom/ui/ˎ;->ʽ:Z

    .line 22
    iput-object p3, p0, Lcom/ui/ˎ;->ʾ:Ljava/lang/String;

    return-void
.end method
