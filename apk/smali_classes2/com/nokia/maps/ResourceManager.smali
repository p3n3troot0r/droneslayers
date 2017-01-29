.class public Lcom/nokia/maps/ResourceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Z

.field private static c:Ljava/lang/Object;

.field private static e:[I


# instance fields
.field private d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/nokia/maps/ResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ResourceManager;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/ResourceManager;->b:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/ResourceManager;->c:Ljava/lang/Object;

    .line 104
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokia/maps/ResourceManager;->e:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x8
        0x3032
        0x0
        0x3031
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ResourceManager;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    sget-boolean v2, Lcom/nokia/maps/ResourceManager;->b:Z

    if-nez v2, :cond_3

    .line 39
    sget-object v2, Lcom/nokia/maps/ResourceManager;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    sget-boolean v3, Lcom/nokia/maps/ResourceManager;->b:Z

    if-nez v3, :cond_2

    .line 42
    invoke-static {p0}, Lcom/nokia/maps/bf;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    const-string v1, "ResourceManager"

    const-string v3, "Library ( stlPort ) failed to load ..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    monitor-exit v2

    .line 55
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v3, "SdkResourcePkg"

    invoke-static {v3}, Lcom/nokia/maps/bf;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    const-string v1, "ResourceManager"

    const-string v3, "Library (SdkResourcePkg) failed to load ..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-exit v2

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/nokia/maps/ResourceManager;->b:Z

    .line 53
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p1}, Lcom/nokia/maps/ResourceManager;->getResourceDataNative(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native getResourceDataNative(Ljava/lang/String;)[B
.end method
