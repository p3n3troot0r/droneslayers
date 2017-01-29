.class public Lcom/here/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
.implements Lcom/nokia/maps/MapsEngine$f;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/c/a/a$b;,
        Lcom/here/c/a/a$c;,
        Lcom/here/c/a/a$e;,
        Lcom/here/c/a/a$a;,
        Lcom/here/c/a/a$d;,
        Lcom/here/c/a/a$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/here/c/a/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/here/services/HereLocationApiClient;

.field private e:Lcom/here/c/a/a$f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/c/a/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/here/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/here/c/a/a$f;->a:Lcom/here/c/a/a$f;

    iput-object v0, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/c/a/a;->f:Ljava/util/List;

    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/here/c/a/a;->c:Landroid/content/Context;

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/here/c/a/a;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/here/c/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 180
    :cond_0
    sget-object v0, Lcom/here/c/a/a;->b:Lcom/here/c/a/a;

    if-nez v0, :cond_2

    .line 181
    const-string v1, "74d726afe570abe05ff57d42b4cf8ab6"

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/here/c/a/a;->b:Lcom/here/c/a/a;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/here/c/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lcom/here/c/a/a;

    invoke-direct {v0, p0}, Lcom/here/c/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/here/c/a/a;->b:Lcom/here/c/a/a;

    .line 187
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_2
    sget-object v0, Lcom/here/c/a/a;->b:Lcom/here/c/a/a;

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1137
    const/4 v1, 0x0

    .line 1140
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 1140
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 1143
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1144
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1153
    :goto_0
    return-object v0

    .line 1146
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/here/c/a/a$a;)V
    .locals 4

    .prologue
    .line 1065
    monitor-enter p0

    .line 1066
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/c/a/a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1067
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1070
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/c/a/a$d;

    .line 1071
    if-nez v1, :cond_0

    .line 1073
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1077
    :cond_0
    invoke-interface {p1, v1}, Lcom/here/c/a/a$a;->a(Lcom/here/c/a/a$d;)V

    goto :goto_0

    .line 1080
    :cond_1
    monitor-enter p0

    .line 1081
    :try_start_2
    iget-object v0, p0, Lcom/here/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1082
    monitor-exit p0

    .line 1083
    return-void

    .line 1082
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(Lcom/here/c/a/a$f;Lcom/here/c/a/a$a;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    if-eq v0, p1, :cond_0

    .line 1049
    iput-object p1, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    .line 1050
    if-eqz p2, :cond_0

    .line 1051
    invoke-direct {p0, p2}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$a;)V

    .line 1054
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/here/c/a/a;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/here/c/a/a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/here/c/a/a;)Lcom/here/services/HereLocationApiClient;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1126
    invoke-static {}, Lcom/here/c/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.here.location.force_public_rm"

    .line 1127
    invoke-direct {p0, p1, v0}, Lcom/here/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1105
    sget-object v1, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v2, "offline: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    invoke-direct {p0}, Lcom/here/c/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    new-instance v1, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v1}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v1, p1}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient;->changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    move-result v0

    .line 1109
    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/here/c/a/a;)Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/c/a/a;->g:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    return-object v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 923
    invoke-static {}, Lcom/here/c/a/a;->n()J

    move-result-wide v0

    sget-object v2, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 934
    invoke-static {}, Lcom/here/c/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/here/c/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Lcom/here/c/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0}, Lcom/here/c/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 915
    invoke-direct {p0}, Lcom/here/c/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/here/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k()Z
    .locals 2

    .prologue
    .line 944
    new-instance v0, Lcom/here/c/a/a$c;

    invoke-direct {v0}, Lcom/here/c/a/a$c;-><init>()V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method private static l()Z
    .locals 2

    .prologue
    .line 954
    new-instance v0, Lcom/here/c/a/a$c;

    invoke-direct {v0}, Lcom/here/c/a/a$c;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method private static m()Z
    .locals 2

    .prologue
    .line 965
    new-instance v0, Lcom/here/c/a/a$c;

    invoke-direct {v0}, Lcom/here/c/a/a$c;-><init>()V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v0

    return v0
.end method

.method private static n()J
    .locals 8

    .prologue
    .line 1026
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 1028
    new-instance v2, Lcom/here/c/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lcom/here/c/a/a$b;-><init>(J)V

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/here/c/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1030
    new-instance v2, Lcom/here/c/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lcom/here/c/a/a$b;-><init>(J)V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/here/c/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1032
    new-instance v2, Lcom/here/c/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lcom/here/c/a/a$b;-><init>(J)V

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/here/c/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1034
    new-instance v2, Lcom/here/c/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    sget-object v3, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v3, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Lcom/here/c/a/a$b;-><init>(J)V

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lcom/here/c/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1036
    new-instance v2, Lcom/here/c/a/a$b;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    invoke-direct {v2, v4, v5}, Lcom/here/c/a/a$b;-><init>(J)V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/here/c/a/a$b;->a(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1037
    return-wide v0
.end method

.method private static o()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1091
    :try_start_0
    const-string v2, "posclient"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    return v0

    .line 1093
    :catch_0
    move-exception v2

    .line 1094
    sget-object v3, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v4, "exception"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1095
    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1160
    invoke-direct {p0}, Lcom/here/c/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v1, "API not available"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    :goto_0
    return-void

    .line 1165
    :cond_0
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_1

    .line 1167
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v1, "analytics tracker is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1171
    :cond_1
    sget-object v1, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v2, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-interface {v1, v2}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1173
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v1, "no trackers supported"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1177
    :cond_2
    sget-object v2, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v3, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    new-instance v4, Lcom/here/c/a/a$3;

    invoke-direct {v4, p0, v0}, Lcom/here/c/a/a$3;-><init>(Lcom/here/c/a/a;Lcom/nokia/maps/p;)V

    new-array v0, v5, [Lcom/here/posclient/analytics/Tracker;

    .line 1199
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    .line 1177
    invoke-interface {v2, v3, v4, v0}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    .line 1201
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_3

    .line 1202
    sget-object v1, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v2, "subscribe failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1204
    :cond_3
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v1, "HERE positioning usage tracking started"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/c/a/a$d;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 290
    monitor-enter p0

    if-nez p1, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/c/a/a;->b(Lcom/here/c/a/a$d;)Z

    .line 294
    iget-object v0, p0, Lcom/here/c/a/a;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/c/a/a$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 199
    invoke-direct {p0}, Lcom/here/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    :cond_1
    new-instance v1, Lcom/here/services/HereLocationApiClient$Builder;

    iget-object v0, p0, Lcom/here/c/a/a;->c:Landroid/content/Context;

    const-string v2, "74d726afe570abe05ff57d42b4cf8ab6"

    invoke-direct {v1, v0, v2, p0}, Lcom/here/services/HereLocationApiClient$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V

    .line 210
    new-instance v0, Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-static {}, Lcom/here/c/a/a;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 211
    sget-object v0, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 212
    sget-object v0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 213
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 214
    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 215
    invoke-static {}, Lcom/here/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sget-object v0, Lcom/here/services/radiomap/RadioMapServices;->API:Lcom/here/services/Api;

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 218
    :cond_2
    invoke-static {}, Lcom/here/c/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/c/a/a;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/here/c/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    invoke-interface {p1}, Lcom/here/c/a/a$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    sget-object v2, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v3, "open: using override customerId: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_1
    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setCustomerId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 228
    :cond_3
    invoke-interface {p1}, Lcom/here/c/a/a$e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v2, "open: forcedOffline: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/here/c/a/a$e;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v0, v5}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;

    .line 232
    :cond_4
    invoke-virtual {v1}, Lcom/here/services/HereLocationApiClient$Builder;->build()Lcom/here/services/HereLocationApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 233
    sget-object v0, Lcom/here/c/a/a$f;->b:Lcom/here/c/a/a$f;

    iput-object v0, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    .line 234
    iget-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->connect()V

    goto/16 :goto_0

    .line 223
    :cond_5
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v3, "open: using app_id as customerId: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1114
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/here/c/a/a;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v2, "failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_0
.end method

.method public a()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/here/c/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/here/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    sget-object v1, Lcom/here/c/a/a$f;->b:Lcom/here/c/a/a$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/here/c/a/a$d;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/c/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/c/a/a$d;

    .line 307
    if-nez v0, :cond_1

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    const/4 v0, 0x1

    .line 316
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/here/c/a/a$d;)Lcom/here/c/a/a/a;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/here/c/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    const-string v1, "hybrid location API not intialized or available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$d;)V

    .line 335
    new-instance v0, Lcom/here/c/a/a$4;

    invoke-direct {v0, p0}, Lcom/here/c/a/a$4;-><init>(Lcom/here/c/a/a;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/here/c/a/a;->e:Lcom/here/c/a/a$f;

    sget-object v1, Lcom/here/c/a/a$f;->c:Lcom/here/c/a/a$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnected()V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0}, Lcom/here/c/a/a;->p()V

    .line 797
    sget-object v0, Lcom/here/c/a/a$f;->c:Lcom/here/c/a/a$f;

    new-instance v1, Lcom/here/c/a/a$5;

    invoke-direct {v1, p0}, Lcom/here/c/a/a$5;-><init>(Lcom/here/c/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$f;Lcom/here/c/a/a$a;)V

    .line 804
    return-void
.end method

.method public onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 3

    .prologue
    .line 808
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 810
    sget-object v0, Lcom/here/c/a/a$f;->a:Lcom/here/c/a/a$f;

    new-instance v1, Lcom/here/c/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/here/c/a/a$1;-><init>(Lcom/here/c/a/a;Lcom/here/services/HereLocationApiClient$Reason;)V

    invoke-direct {p0, v0, v1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$f;Lcom/here/c/a/a$a;)V

    .line 817
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/c/a/a;->d:Lcom/here/services/HereLocationApiClient;

    .line 822
    sget-object v0, Lcom/here/c/a/a$f;->a:Lcom/here/c/a/a$f;

    new-instance v1, Lcom/here/c/a/a$2;

    invoke-direct {v1, p0}, Lcom/here/c/a/a$2;-><init>(Lcom/here/c/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$f;Lcom/here/c/a/a$a;)V

    .line 829
    return-void
.end method

.method public onInitializationFailed(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    sget-object v0, Lcom/here/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    return-void
.end method
