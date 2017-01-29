.class public Lcom/mob/tools/utils/DeviceHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/utils/DeviceHelper$1;,
        Lcom/mob/tools/utils/DeviceHelper$GSConnection;
    }
.end annotation


# static fields
.field private static deviceHelper:Lcom/mob/tools/utils/DeviceHelper;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private getCurrentNetworkHardwareAddress()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    move-object v0, v2

    .line 218
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 195
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 200
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 202
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    array-length v4, v1

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-byte v5, v1, v0

    .line 207
    const-string v6, "%02x:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 212
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 218
    goto :goto_0
.end method

.method private getHardwareAddressFromShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    .line 298
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat /sys/class/net/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 299
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 300
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 305
    if-eqz v2, :cond_0

    .line 307
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v1

    .line 302
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 303
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    if-eqz v2, :cond_3

    .line 307
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 308
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 307
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 308
    :cond_1
    :goto_4
    throw v0

    :cond_2
    move-object v1, v0

    .line 312
    goto :goto_1

    .line 308
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 302
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/mob/tools/utils/DeviceHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/tools/utils/DeviceHelper;->deviceHelper:Lcom/mob/tools/utils/DeviceHelper;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Lcom/mob/tools/utils/DeviceHelper;

    invoke-direct {v0, p0}, Lcom/mob/tools/utils/DeviceHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/tools/utils/DeviceHelper;->deviceHelper:Lcom/mob/tools/utils/DeviceHelper;

    .line 71
    :cond_0
    sget-object v0, Lcom/mob/tools/utils/DeviceHelper;->deviceHelper:Lcom/mob/tools/utils/DeviceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getLocalDeviceKey()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-object v1

    .line 872
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardPath()Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v2, Ljava/io/File;

    const-string v3, "ShareSDK"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    new-instance v0, Ljava/io/File;

    const-string v3, ".dk"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 878
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".dk"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 879
    if-eqz v2, :cond_2

    .line 880
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 885
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".dk"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 891
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 892
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_3

    instance-of v2, v0, [C

    if-eqz v2, :cond_3

    .line 895
    check-cast v0, [C

    check-cast v0, [C

    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 898
    :goto_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    move-object v1, v0

    .line 900
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 615
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private is4GMobileNetwork()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 717
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 718
    if-nez v0, :cond_0

    .line 722
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private isFastMobileNetwork()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 726
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 727
    if-nez v0, :cond_0

    move v0, v1

    .line 765
    :goto_0
    return v0

    .line 731
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 765
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 733
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 735
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 737
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 739
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 741
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 743
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 745
    goto :goto_0

    :pswitch_7
    move v0, v2

    .line 747
    goto :goto_0

    :pswitch_8
    move v0, v2

    .line 749
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 751
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 753
    goto :goto_0

    :pswitch_b
    move v0, v2

    .line 755
    goto :goto_0

    :pswitch_c
    move v0, v2

    .line 757
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 759
    goto :goto_0

    :pswitch_e
    move v0, v2

    .line 761
    goto :goto_0

    :pswitch_f
    move v0, v1

    .line 763
    goto :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private isSystemApp(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1033
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1034
    :goto_0
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 1035
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1033
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1034
    goto :goto_1
.end method

.method private listNetworkHardwareAddress()[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 229
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 231
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    array-length v7, v5

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_2

    aget-byte v8, v5, v2

    .line 235
    const-string v9, "%02x:"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 253
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    const-string v11, "wlan"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 256
    :cond_5
    const-string v11, "eth"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 258
    :cond_6
    const-string v11, "rev_rmnet"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 259
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 260
    :cond_7
    const-string v11, "dummy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 261
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 262
    :cond_8
    const-string v11, "usbnet"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 263
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 264
    :cond_9
    const-string v11, "rmnet_usb"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 265
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 270
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 271
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 272
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 273
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 274
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 275
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 276
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 287
    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_c

    .line 288
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 290
    goto/16 :goto_0
.end method

.method private saveLocalDeviceKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 908
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 913
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 914
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 915
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 917
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 918
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    const/4 v1, 0x0

    .line 438
    :try_start_0
    invoke-static {p2, p1}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :try_start_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 446
    :cond_0
    :goto_0
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 444
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 443
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 1052
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Lcom/mob/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    const-string v4, "checkSelfPermission"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1054
    if-nez v0, :cond_0

    move v0, v1

    .line 1063
    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    return v0

    .line 1054
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v0, v1

    .line 1058
    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, p1, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 1061
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1063
    goto :goto_1
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1124
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    new-instance v2, Lcom/mob/tools/utils/DeviceHelper$GSConnection;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mob/tools/utils/DeviceHelper$GSConnection;-><init>(Lcom/mob/tools/utils/DeviceHelper;Lcom/mob/tools/utils/DeviceHelper$1;)V

    .line 1127
    iget-object v3, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1129
    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper$GSConnection;->takeBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1132
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1133
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1134
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 1135
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1138
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAdvertisingID === "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1140
    :try_start_1
    iget-object v3, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1147
    :goto_0
    return-object v0

    .line 1141
    :catch_0
    move-exception v2

    .line 1142
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1145
    :catch_1
    move-exception v0

    .line 1146
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1147
    goto :goto_0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAndroidID === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1118
    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 929
    if-eqz v0, :cond_0

    .line 940
    :goto_0
    return-object v0

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 934
    if-lez v0, :cond_1

    .line 935
    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppVersion()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 946
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 948
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_0
    return v0

    .line 949
    :catch_0
    move-exception v1

    .line 950
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 960
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :goto_0
    return-object v0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 964
    const-string v0, "1.0"

    goto :goto_0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "wifi"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 120
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v1

    .line 124
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 499
    if-nez v0, :cond_1

    .line 500
    const-string v0, "-1"

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 503
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const-string v0, "-1"

    goto :goto_0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 511
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 512
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object v1

    .line 517
    :cond_1
    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 522
    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getCellId()I
    .locals 2

    .prologue
    .line 1327
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 1331
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1337
    :goto_0
    return v0

    .line 1334
    :catch_0
    move-exception v0

    .line 1335
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 1337
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCellLac()I
    .locals 2

    .prologue
    .line 1343
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1345
    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 1347
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1353
    :goto_0
    return v0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 1353
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCharAndNumr(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 848
    xor-long/2addr v0, v4

    .line 849
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 850
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 852
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    move v1, v2

    .line 853
    :goto_0
    if-ge v1, p1, :cond_2

    .line 854
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "char"

    .line 855
    :goto_1
    const-string v5, "char"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    .line 858
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 853
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 854
    :cond_0
    const-string v0, "num"

    goto :goto_1

    .line 861
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 864
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailNetworkTypeForStatic()Ljava/lang/String;
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    :cond_0
    const-string v0, "none"

    .line 708
    :cond_1
    :goto_0
    return-object v0

    .line 696
    :cond_2
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 697
    const-string v0, "wifi"

    goto :goto_0

    .line 698
    :cond_3
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 699
    const-string v0, "4g"

    goto :goto_0

    .line 700
    :cond_4
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 701
    const-string v0, "3g"

    goto :goto_0

    .line 702
    :cond_5
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 703
    const-string v0, "2g"

    goto :goto_0

    .line 704
    :cond_6
    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    const-string v0, "bluetooth"

    goto :goto_0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 420
    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataNotAES()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x28

    .line 803
    .line 805
    :try_start_0
    invoke-direct {p0}, Lcom/mob/tools/utils/DeviceHelper;->getLocalDeviceKey()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 810
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_1

    .line 841
    :cond_0
    :goto_1
    return-object v0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 808
    goto :goto_0

    .line 817
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v3

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->SHA1(Ljava/lang/String;)[B

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->byteToHex([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 829
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 830
    :cond_2
    invoke-virtual {p0, v5}, Lcom/mob/tools/utils/DeviceHelper;->getCharAndNumr(I)Ljava/lang/String;

    move-result-object v0

    .line 834
    :goto_3
    if-eqz v0, :cond_0

    .line 836
    :try_start_2
    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->saveLocalDeviceKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 837
    :catch_1
    move-exception v1

    .line 838
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 823
    :catch_2
    move-exception v0

    .line 824
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1358
    const-string v0, "uimode"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    .line 1361
    packed-switch v0, :pswitch_data_0

    .line 1370
    :cond_0
    const-string v0, "UNDEFINED"

    :goto_0
    return-object v0

    .line 1362
    :pswitch_0
    const-string v0, "NO_UI"

    goto :goto_0

    .line 1363
    :pswitch_1
    const-string v0, "DESK"

    goto :goto_0

    .line 1364
    :pswitch_2
    const-string v0, "CAR"

    goto :goto_0

    .line 1365
    :pswitch_3
    const-string v0, "TELEVISION"

    goto :goto_0

    .line 1366
    :pswitch_4
    const-string v0, "APPLIANCE"

    goto :goto_0

    .line 1367
    :pswitch_5
    const-string v0, "WATCH"

    goto :goto_0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 379
    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v1

    .line 385
    :cond_1
    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 396
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1192
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1193
    if-nez v0, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-object v1

    .line 1199
    :cond_1
    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1206
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 1210
    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1215
    :try_start_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 1217
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1219
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 1220
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1222
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 1223
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1231
    :goto_0
    return-object v0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 1231
    :cond_2
    const-string v0, "0.0.0.0"

    goto :goto_0
.end method

.method public getInstalledApp(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 970
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "pm list packages"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 973
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 974
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 975
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_0
    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 978
    const-string v4, "package:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 979
    const-string v4, "package:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 985
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 992
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 993
    const/4 v2, 0x0

    .line 995
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v2, v0

    .line 999
    :goto_3
    if-eqz v2, :cond_2

    .line 1000
    if-nez p1, :cond_3

    :try_start_4
    invoke-direct {p0, v2}, Lcom/mob/tools/utils/DeviceHelper;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1005
    const-string v0, "pkg"

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 1007
    if-nez v0, :cond_5

    .line 1008
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 1009
    if-lez v6, :cond_4

    .line 1010
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v7, v6, v8}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1011
    if-eqz v6, :cond_4

    .line 1012
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_4
    if-nez v0, :cond_5

    .line 1016
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    :cond_5
    const-string v6, "name"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v0, "version"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 986
    :catch_1
    move-exception v0

    .line 987
    :try_start_5
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 996
    :catch_2
    move-exception v0

    .line 997
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1025
    goto :goto_4
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 572
    if-nez v0, :cond_0

    .line 573
    const-string v0, "-1"

    .line 576
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocation(IIZ)Landroid/location/Location;
    .locals 2

    .prologue
    .line 1250
    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    new-instance v0, Lcom/mob/tools/utils/LocationHelper;

    invoke-direct {v0}, Lcom/mob/tools/utils/LocationHelper;-><init>()V

    .line 1252
    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mob/tools/utils/LocationHelper;->getLocation(Landroid/content/Context;IIZ)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1257
    :goto_0
    return-object v0

    .line 1254
    :catch_0
    move-exception v0

    .line 1255
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 1257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocation(II)[F
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1240
    invoke-virtual {p0, p1, p2, v6}, Lcom/mob/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    move-result-object v1

    .line 1241
    if-eqz v1, :cond_0

    .line 1242
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v0, v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v6

    .line 1244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 532
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 533
    if-nez v0, :cond_0

    move-object v0, v1

    .line 542
    :goto_0
    return-object v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getIMSI()Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 539
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 542
    goto :goto_0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 546
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 547
    if-nez v0, :cond_0

    move-object v0, v1

    .line 556
    :goto_0
    return-object v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getIMSI()Ljava/lang/String;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 553
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 140
    :try_start_0
    const-string v0, "wlan0"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getHardwareAddressFromShell(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    if-nez v0, :cond_0

    .line 148
    :try_start_1
    invoke-direct {p0}, Lcom/mob/tools/utils/DeviceHelper;->getCurrentNetworkHardwareAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 155
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 157
    :try_start_2
    invoke-direct {p0}, Lcom/mob/tools/utils/DeviceHelper;->listNetworkHardwareAddress()[Ljava/lang/String;

    move-result-object v2

    .line 158
    array-length v3, v2

    if-lez v3, :cond_1

    .line 159
    const/4 v0, 0x0

    aget-object v0, v2, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 183
    :cond_2
    :goto_3
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 151
    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 172
    :cond_3
    const-string v0, "wifi"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 173
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_3
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1039
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 620
    const-string v0, "connectivity"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 621
    if-nez v0, :cond_0

    .line 622
    const-string v0, "none"

    .line 664
    :goto_0
    return-object v0

    .line 626
    :cond_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 627
    const-string v0, "none"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 631
    const-string v0, "none"

    goto :goto_0

    .line 634
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 636
    :cond_2
    const-string v0, "none"

    goto :goto_0

    .line 639
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 640
    packed-switch v0, :pswitch_data_0

    .line 664
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :pswitch_1
    const-string v0, "wifi"

    goto :goto_0

    .line 645
    :pswitch_2
    invoke-direct {p0}, Lcom/mob/tools/utils/DeviceHelper;->is4GMobileNetwork()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    const-string v0, "4G"

    goto :goto_0

    .line 648
    :cond_4
    invoke-direct {p0}, Lcom/mob/tools/utils/DeviceHelper;->isFastMobileNetwork()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "3G"

    goto :goto_0

    :cond_5
    const-string v0, "2G"

    goto :goto_0

    .line 651
    :pswitch_3
    const-string v0, "bluetooth"

    goto :goto_0

    .line 654
    :pswitch_4
    const-string v0, "dummy"

    goto :goto_0

    .line 657
    :pswitch_5
    const-string v0, "ethernet"

    goto :goto_0

    .line 660
    :pswitch_6
    const-string v0, "wimax"

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getNetworkTypeForStatic()Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    :cond_0
    const-string v0, "none"

    .line 684
    :goto_0
    return-object v0

    .line 674
    :cond_1
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 676
    :cond_2
    const-string v0, "cell"

    goto :goto_0

    .line 679
    :cond_3
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    const-string v0, "wifi"

    goto :goto_0

    .line 684
    :cond_4
    const-string v0, "other"

    goto :goto_0
.end method

.method public getOSCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersionInt()I
    .locals 1

    .prologue
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getOSVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCode()I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    return v0
.end method

.method public getRunningApp()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 769
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 771
    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 772
    if-nez v0, :cond_0

    move-object v0, v1

    .line 785
    :goto_0
    return-object v0

    .line 776
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 777
    if-nez v0, :cond_1

    move-object v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 782
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 785
    goto :goto_0
.end method

.method public getRunningAppStr()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getRunningApp()Lorg/json/JSONArray;

    move-result-object v1

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 792
    if-lez v0, :cond_0

    .line 793
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "wifi"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 100
    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v1

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 484
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdcardState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1101
    :try_start_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1103
    :catch_0
    move-exception v1

    .line 1104
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getSerialno()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 401
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 404
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 406
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "unknown"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 409
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getSignMD5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 597
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 598
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 562
    if-nez v0, :cond_0

    .line 563
    const-string v0, "-1"

    .line 566
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTopTaskPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1067
    .line 1069
    :try_start_0
    const-string v0, "android.permission.GET_TASKS"

    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1075
    :goto_0
    if-eqz v0, :cond_2

    .line 1077
    :try_start_1
    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1078
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1095
    :goto_1
    return-object v0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move v0, v2

    .line 1072
    goto :goto_0

    .line 1082
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 1084
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1085
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1088
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1089
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1091
    :catch_1
    move-exception v0

    .line 1092
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    .line 1095
    goto :goto_1
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1153
    const-string v0, "input_method"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    if-nez v0, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1159
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public isMainProcess(I)Z
    .locals 4

    .prologue
    .line 1175
    const/4 v1, 0x0

    .line 1176
    const-string v0, "activity"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1177
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1178
    if-gtz p1, :cond_0

    const/4 v0, 0x1

    .line 1188
    :goto_0
    return v0

    .line 1178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1181
    :cond_1
    if-gtz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 1182
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1183
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_3

    .line 1184
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1188
    :goto_1
    invoke-virtual {p0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public isRooted()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public ping(Ljava/lang/String;II)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping -c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -s "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1264
    add-int/lit8 v3, p3, 0x8

    .line 1265
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 1266
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1267
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1268
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1269
    :goto_0
    if-eqz v1, :cond_4

    .line 1270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes from"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1271
    const-string v7, "ms"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1272
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1276
    :cond_0
    :goto_1
    const-string v7, "time="

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1277
    if-lez v7, :cond_1

    .line 1278
    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1280
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1286
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1273
    :cond_2
    const-string v7, "s"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "000"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1281
    :catch_0
    move-exception v1

    .line 1282
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1289
    :catch_1
    move-exception v1

    .line 1290
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 1293
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1294
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v8, p2, v1

    .line 1298
    if-lez v7, :cond_7

    .line 1299
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v2

    move v5, v0

    move v2, v0

    .line 1300
    :goto_4
    if-ge v4, v7, :cond_5

    .line 1301
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1302
    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    move v3, v1

    .line 1305
    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    move v0, v1

    .line 1308
    :goto_5
    add-float v2, v5, v1

    .line 1300
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v2, v0

    goto :goto_4

    .line 1288
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1310
    :cond_5
    int-to-float v0, v7

    div-float v0, v5, v0

    move v1, v3

    .line 1313
    :goto_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string v4, "address"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    const-string v4, "transmitted"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const-string v4, "received"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v4, "loss"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const-string v4, "min"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string v1, "max"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const-string v1, "avg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    return-object v3

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v2, v0

    move v1, v0

    goto :goto_6
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1164
    const-string v0, "input_method"

    invoke-direct {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1165
    if-nez v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1170
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    goto :goto_0
.end method
