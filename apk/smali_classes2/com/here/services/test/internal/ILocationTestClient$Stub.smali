.class public abstract Lcom/here/services/test/internal/ILocationTestClient$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/test/internal/ILocationTestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/ILocationTestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.test.internal.ILocationTestClient"

.field static final TRANSACTION_availableFeatures:I = 0x7

.field static final TRANSACTION_clearData:I = 0x4

.field static final TRANSACTION_dumpCachedData:I = 0x2

.field static final TRANSACTION_dumpData:I = 0x1

.field static final TRANSACTION_dumpFingerprints:I = 0x9

.field static final TRANSACTION_dumpHeapData:I = 0x3

.field static final TRANSACTION_getActiveCollection:I = 0xb

.field static final TRANSACTION_getAutoUpload:I = 0xd

.field static final TRANSACTION_getClientConfiguration:I = 0x11

.field static final TRANSACTION_getCollectionStatus:I = 0x8

.field static final TRANSACTION_getGnssFingerprintCount:I = 0xf

.field static final TRANSACTION_getNonGnssFingerprintCount:I = 0x10

.field static final TRANSACTION_sendFingerprints:I = 0xa

.field static final TRANSACTION_setActiveCollection:I = 0xc

.field static final TRANSACTION_setAutoUpload:I = 0xe

.field static final TRANSACTION_setUsername:I = 0x5

.field static final TRANSACTION_toggleFeature:I = 0x6

.field static final TRANSACTION_unBind:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/ILocationTestClient;
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
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/test/internal/ILocationTestClient;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/test/internal/ILocationTestClient;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
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

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->dumpData()V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->dumpCachedData()V

    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->dumpHeapData()V

    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->clearData(I)V

    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :sswitch_6
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 89
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->toggleFeature(Ljava/lang/String;Z)V

    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->availableFeatures()I

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 102
    :sswitch_8
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getCollectionStatus()Z

    move-result v2

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 110
    :sswitch_9
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->dumpFingerprints()V

    goto :goto_0

    .line 116
    :sswitch_a
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->sendFingerprints()V

    goto/16 :goto_0

    .line 122
    :sswitch_b
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getActiveCollection()Z

    move-result v2

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 130
    :sswitch_c
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->setActiveCollection(Z)Z

    move-result v2

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 132
    goto :goto_1

    .line 140
    :sswitch_d
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getAutoUpload()Z

    move-result v2

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 148
    :sswitch_e
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 151
    :goto_2
    invoke-virtual {p0, v2}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->setAutoUpload(Z)Z

    move-result v2

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 150
    goto :goto_2

    .line 158
    :sswitch_f
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getGnssFingerprintCount()J

    move-result-wide v2

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 166
    :sswitch_10
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getNonGnssFingerprintCount()J

    move-result-wide v2

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 174
    :sswitch_11
    const-string v2, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v2

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz v2, :cond_8

    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {v2, p3, v1}, Lcom/here/posclient/ClientConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_12
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub;->unBind()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    nop

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
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
