.class public abstract Lcom/nokia/maps/ay$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/nokia/maps/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ay$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p0, p0, v0}, Lcom/nokia/maps/ay$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/nokia/maps/ay;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.nokia.maps.IMapService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nokia/maps/ay;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/nokia/maps/ay;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/nokia/maps/ay$a$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ay$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/nokia/maps/ay$a;->a(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v2, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 66
    :sswitch_2
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/nokia/maps/ba$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/ba;

    move-result-object v4

    .line 71
    invoke-virtual {p0, v2, v3, v4}, Lcom/nokia/maps/ay$a;->a(JLcom/nokia/maps/ba;)Z

    move-result v2

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 78
    :sswitch_3
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/nokia/maps/ay$a;->a(J)Z

    move-result v2

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 88
    :sswitch_4
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ay$a;->b(I)[B

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 98
    :sswitch_5
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ba$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/ba;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v2, v3, v0}, Lcom/nokia/maps/ay$a;->b(JLcom/nokia/maps/ba;)[B

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 110
    :sswitch_6
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 115
    invoke-virtual {p0, v2, v3, v4}, Lcom/nokia/maps/ay$a;->a(J[B)Z

    move-result v2

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ba$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/ba;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ay$a;->a(Lcom/nokia/maps/ba;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/nokia/maps/ay$a;->a()V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    :sswitch_9
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/nokia/maps/ay$a;->b()Z

    move-result v2

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_a
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/az$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/az;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ay$a;->a(Lcom/nokia/maps/az;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/az$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/az;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ay$a;->b(Lcom/nokia/maps/az;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/nokia/maps/ay$a;->c()I

    move-result v0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 173
    :sswitch_d
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/nokia/maps/ay$a;->d()Z

    move-result v2

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_e
    const-string v2, "com.nokia.maps.IMapService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 184
    :goto_1
    invoke-virtual {p0, v2}, Lcom/nokia/maps/ay$a;->a(Z)Z

    move-result v2

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 183
    goto :goto_1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
