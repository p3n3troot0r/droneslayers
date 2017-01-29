.class public Lcom/nokia/maps/bm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/nokia/maps/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/nokia/maps/bm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renameTo : fromFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/nokia/maps/bm;->a:Ljava/lang/String;

    const-string v1, "fileExisted : filePath:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lcom/nokia/maps/bm;->a:Ljava/lang/String;

    const-string v1, "delete : filePath:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
