.class Lcom/tencent/android/tpush/rpc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/rpc/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/android/tpush/rpc/c;->a:Landroid/os/IBinder;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 93
    :try_start_0
    const-string v0, "com.tencent.android.tpush.rpc.ITask"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/android/tpush/rpc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    return-void

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/d;)V
    .locals 5

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 121
    :try_start_0
    const-string v0, "com.tencent.android.tpush.rpc.ITask"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/android/tpush/rpc/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/android/tpush/rpc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/android/tpush/rpc/c;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 107
    :try_start_0
    const-string v0, "com.tencent.android.tpush.rpc.ITask"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/android/tpush/rpc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
