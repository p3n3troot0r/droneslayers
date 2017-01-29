.class public abstract Lcom/nokia/maps/MapServiceClient;
.super Lcom/nokia/maps/ba$a;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapServiceClient$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Z

.field static c:I


# instance fields
.field d:J

.field e:Z

.field f:Z

.field protected g:I

.field private h:Lcom/nokia/maps/ay;

.field private i:Landroid/content/ServiceConnection;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.here.android.mpa.service.MapService"

    sput-object v0, Lcom/nokia/maps/MapServiceClient;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    .line 36
    const/4 v0, -0x1

    sput v0, Lcom/nokia/maps/MapServiceClient;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/nokia/maps/ba$a;-><init>()V

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nokia/maps/MapServiceClient;->d:J

    .line 38
    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->f:Z

    .line 108
    iput v0, p0, Lcom/nokia/maps/MapServiceClient;->g:I

    .line 109
    new-instance v1, Lcom/nokia/maps/MapServiceClient$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/MapServiceClient$1;-><init>(Lcom/nokia/maps/MapServiceClient;)V

    iput-object v1, p0, Lcom/nokia/maps/MapServiceClient;->i:Landroid/content/ServiceConnection;

    .line 179
    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->j:Z

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->f:Z

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 240
    .line 241
    invoke-static {p0}, Lcom/nokia/maps/dz;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    .line 240
    invoke-static/range {v0 .. v9}, Lcom/nokia/maps/MapServiceClient;->startServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISZ[Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public static native setMapServiceOnline(Z)Z
.end method

.method public static native setMapServiceProxy(Ljava/lang/String;)V
.end method

.method public static native setUniqueDeviceId(Ljava/lang/String;)V
.end method

.method private static native startServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISZ[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native stopServer()V
.end method


# virtual methods
.method protected a(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    .line 140
    return-void
.end method

.method protected a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    .line 123
    invoke-static {p2}, Lcom/nokia/maps/ay$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    .line 125
    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    invoke-interface {v0}, Lcom/nokia/maps/ay;->c()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/MapServiceClient;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    const-class v0, Lcom/nokia/maps/MapServiceClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentName=%s - %dms after start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nokia/maps/MapServiceClient;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nokia/maps/MapServiceClient;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "nukeservice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/nokia/maps/MapServiceClient;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "mapdataserverurl"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "mapsatelliteserverurl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "terrainserverurl"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "diskcachepath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "sliserverurl"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "mapvariant"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 54
    const-string v1, "USESSL"

    sget-boolean v2, Lcom/nokia/maps/MapServiceClient;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    sget v1, Lcom/nokia/maps/MapServiceClient;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    const-string v1, "shutdownmode"

    sget v2, Lcom/nokia/maps/MapServiceClient;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    new-instance v0, Lcom/nokia/maps/MapServiceClient$a;

    invoke-direct {v0}, Lcom/nokia/maps/MapServiceClient$a;-><init>()V

    throw v0

    .line 65
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 66
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    iget-object v2, p0, Lcom/nokia/maps/MapServiceClient;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to start map service"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_3

    .line 78
    iget v0, v1, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service must be set to stopWithTask=false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/MapServiceClient;->d:J

    .line 88
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->j:Z

    return v0
.end method

.method public a(Lcom/nokia/maps/az;)Z
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    if-eqz v1, :cond_0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    invoke-interface {v1, p1}, Lcom/nokia/maps/ay;->a(Lcom/nokia/maps/az;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    if-eqz v1, :cond_0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapServiceClient;->h:Lcom/nokia/maps/ay;

    invoke-interface {v1, p1}, Lcom/nokia/maps/ay;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 220
    :catch_0
    move-exception v1

    goto :goto_0
.end method
