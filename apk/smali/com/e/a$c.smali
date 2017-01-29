.class public Lcom/e/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/e/a;


# direct methods
.method public constructor <init>(Lcom/e/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iput-object p1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    return-void
.end method

.method public constructor <init>(Lcom/e/a;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iput-object p1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/e/a$c;->a:Lcom/e/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/e/a;->b(Lcom/e/a;I)I

    if-eqz v0, :cond_3

    const-class v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v0}, Lcom/e/bc;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    :cond_2
    const-string v0, "lbs"

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v0, v1}, Lcom/e/a;->a(Lcom/e/a;Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage LBS_LOCATIONSUCCESS"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1}, Lcom/e/a;->d(Lcom/e/a;)I

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/e/a;->n:J

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/e/a;->m:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/e/a;->r:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/e/a;->a(Lcom/e/a;I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/e/a;->r:Z

    :cond_5
    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/e/a;->a(Lcom/e/a;I)V

    :cond_6
    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1, v0}, Lcom/e/a;->a(Lcom/e/a;Lcom/amap/api/location/AMapLocation;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "MHandler:handleMessage GPS_LOCATIONSUCCESS:NGPS"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_2
    const-string v2, "AMapLocationManager$MHandler"

    const-string v3, "handleMessage GPS_LOCATIONSUCCESS"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/e/a;->n:J

    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iput-boolean v4, v0, Lcom/e/a;->m:Z

    goto/16 :goto_0

    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->e(Lcom/e/a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage FASTSKY"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    :try_start_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/e/a;->l:I

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage START_SOCKET"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget v1, v0, Lcom/e/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/e/a;->l:I

    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget v0, v0, Lcom/e/a;->l:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v0, v0, Lcom/e/a;->b:Lcom/e/a$c;

    const/16 v1, 0x3f0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/a$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :sswitch_5
    :try_start_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v1, v1, Lcom/e/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage STOP_SOCKET"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1, v0}, Lcom/e/a;->a(Lcom/e/a;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    :try_start_8
    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, v0}, Lcom/e/a;->a(Lcom/e/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const-string v1, "AMapLocationManage$MHandlerr"

    const-string v2, "handleMessage SET_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    :try_start_9
    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, v0}, Lcom/e/a;->b(Lcom/e/a;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_LISTENER"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    :try_start_a
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->f(Lcom/e/a;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage START_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    :try_start_b
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->g(Lcom/e/a;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage STOP_LOCATION"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    :try_start_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/fence/Fence;

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1, v0}, Lcom/e/a;->a(Lcom/e/a;Lcom/amap/api/fence/Fence;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage ADD_GEOFENCE"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    :try_start_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1, v0}, Lcom/e/a;->a(Lcom/e/a;Landroid/app/PendingIntent;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_GEOFENCE"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    :try_start_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/fence/Fence;

    iget-object v1, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v1, v0}, Lcom/e/a;->b(Lcom/e/a;Lcom/amap/api/fence/Fence;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage REMOVE_GEOFENCE_ONE"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    :try_start_f
    iget-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;

    invoke-static {v0}, Lcom/e/a;->h(Lcom/e/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a$c;->a:Lcom/e/a;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception v0

    const-string v1, "AMapLocationManager$MHandler"

    const-string v2, "handleMessage DESTROY"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_e
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x64 -> :sswitch_3
        0x67 -> :sswitch_6
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_9
        0x3ec -> :sswitch_a
        0x3ed -> :sswitch_8
        0x3ee -> :sswitch_b
        0x3ef -> :sswitch_c
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_5
        0x3f2 -> :sswitch_d
        0x3f3 -> :sswitch_e
    .end sparse-switch
.end method
