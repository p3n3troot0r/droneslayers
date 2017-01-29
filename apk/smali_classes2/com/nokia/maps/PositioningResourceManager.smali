.class Lcom/nokia/maps/PositioningResourceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/nokia/maps/PositioningResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositioningResourceManager;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    sget-object v2, Lcom/nokia/maps/PositioningResourceManager;->a:Ljava/lang/String;

    const-string v3, "Error: Could not create path \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string v2, "PositioningResourcePkg"

    invoke-static {v2}, Lcom/nokia/maps/bf;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    sget-object v1, Lcom/nokia/maps/PositioningResourceManager;->a:Ljava/lang/String;

    const-string v2, "Library (PositioningResourcePkg) failed to load ..."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/nokia/maps/PositioningResourceManager;->a:Ljava/lang/String;

    const-string v3, "Deplying Positioning resource to \'%s\'"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nokia/maps/PositioningResourceManager;->deployToDisk(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method
