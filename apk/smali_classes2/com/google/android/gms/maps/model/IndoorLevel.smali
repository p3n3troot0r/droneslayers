.class public final Lcom/google/android/gms/maps/model/IndoorLevel;
.super Ljava/lang/Object;


# instance fields
.field private final zzaKe:Lcom/google/android/gms/maps/model/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/zze;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->activate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zze;->zza(Lcom/google/android/gms/maps/model/internal/zze;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getShortName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getShortName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaKe:Lcom/google/android/gms/maps/model/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->hashCodeRemote()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
