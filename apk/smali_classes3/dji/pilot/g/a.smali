.class public Ldji/pilot/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/g/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LocationManager"


# instance fields
.field a:[Ldji/pilot/g/a$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/g/a$a;

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot/g/a$a;

    const-string v3, "gps"

    invoke-direct {v2, p0, v3}, Ldji/pilot/g/a$a;-><init>(Ldji/pilot/g/a;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/g/a$a;

    const-string v3, "network"

    invoke-direct {v2, p0, v3}, Ldji/pilot/g/a$a;-><init>(Ldji/pilot/g/a;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    .line 34
    iput-object p1, p0, Ldji/pilot/g/a;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot/g/a;->c:Landroid/content/Context;

    const-string v1, "location"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    iget-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 88
    :goto_1
    const-string v0, "LocationManager"

    const-string v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "LocationManager"

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    const-string v1, "LocationManager"

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    const-string v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 96
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 97
    iget-object v1, p0, Ldji/pilot/g/a;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/g/a;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Ldji/pilot/g/a;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v2, "LocationManager"

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 117
    :cond_2
    const-string v0, "LocationManager"

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-boolean v0, p0, Ldji/pilot/g/a;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Ldji/pilot/g/a;->a:[Ldji/pilot/g/a$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/pilot/g/a$a;->a()Landroid/location/Location;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "LocationManager"

    const-string v2, "No location received yet."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot/g/a;->e:Z

    if-eq v0, p1, :cond_0

    .line 51
    iput-boolean p1, p0, Ldji/pilot/g/a;->e:Z

    .line 52
    if-eqz p1, :cond_1

    .line 53
    invoke-direct {p0}, Ldji/pilot/g/a;->c()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Ldji/pilot/g/a;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/g/a;->c:Landroid/content/Context;

    .line 177
    return-void
.end method
