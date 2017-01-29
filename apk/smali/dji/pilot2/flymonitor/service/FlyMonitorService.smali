.class public Ldji/pilot2/flymonitor/service/FlyMonitorService;
.super Landroid/app/Service;

# interfaces
.implements Ldji/pilot2/publics/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/service/FlyMonitorService$a;,
        Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "warning"

.field private static final B:Ljava/lang/String; = "broadcast"

.field public static final a:Ljava/lang/String; = "FlyMonitorService"

.field public static final b:Ljava/lang/String; = "service_type"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x1388

.field public static final h:I = 0x5

.field private static final y:Ljava/lang/String; = "limit_area"

.field private static final z:Ljava/lang/String; = "upload_interval"


# instance fields
.field private C:Landroid/os/Looper;

.field private D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

.field private E:Ldji/pilot2/flymonitor/service/a;

.field private F:J

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Ldji/thirdparty/afinal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->F:J

    .line 103
    const/16 v0, 0x1388

    iput v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    .line 104
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->I:Z

    .line 105
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->J:Z

    .line 106
    iput-boolean v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->K:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->M:Ljava/lang/String;

    .line 108
    new-instance v0, Ldji/pilot2/flymonitor/service/a;

    invoke-direct {v0, p0}, Ldji/pilot2/flymonitor/service/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->E:Ldji/pilot2/flymonitor/service/a;

    .line 109
    new-instance v0, Ldji/thirdparty/afinal/c;

    invoke-direct {v0}, Ldji/thirdparty/afinal/c;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->N:Ldji/thirdparty/afinal/c;

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 255
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "limit_area"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->E:Ldji/pilot2/flymonitor/service/a;

    invoke-virtual {v0, p2}, Ldji/pilot2/flymonitor/service/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    const-string v0, "upload_interval"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-class v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;

    invoke-static {p2, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;

    .line 263
    iget v0, v0, Ldji/pilot2/flymonitor/model/response/FlyUploadIntervalModel;->data:I

    iput v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    .line 264
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload interval updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    const-string v0, "warning"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->K:Z

    return p1
.end method

.method private b()Ldji/pilot2/flymonitor/service/FlyMonitorService$b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    .line 138
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->I:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 139
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    .line 147
    :goto_0
    iput-boolean v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->I:Z

    .line 148
    return-object v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->I:Z

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_1

    .line 141
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0

    .line 142
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->I:Z

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_2

    .line 143
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/thirdparty/afinal/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->N:Ldji/thirdparty/afinal/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->J:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/flymonitor/service/FlyMonitorService;)Ldji/pilot2/flymonitor/service/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->E:Ldji/pilot2/flymonitor/service/a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a()V

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FlyMonitorService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->C:Landroid/os/Looper;

    .line 97
    new-instance v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->C:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;-><init>(Ldji/pilot2/flymonitor/service/FlyMonitorService;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 132
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 133
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 14

    .prologue
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    iget-wide v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->F:J

    sub-long v0, v6, v0

    iget v2, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->G:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 155
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->K:Z

    if-eqz v4, :cond_0

    .line 157
    :try_start_0
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    .line 158
    if-eqz v4, :cond_0

    .line 162
    if-eqz v4, :cond_0

    .line 163
    iget-wide v2, v4, Ldji/gs/e/b;->b:D

    .line 164
    iget-wide v0, v4, Ldji/gs/e/b;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 252
    :cond_1
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 176
    :cond_2
    iput-wide v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->F:J

    .line 178
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->J:Z

    if-nez v4, :cond_3

    iget v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->H:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    .line 179
    iget v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->H:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->H:I

    .line 180
    iget-object v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v4}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 181
    const/4 v5, 0x1

    iput v5, v4, Landroid/os/Message;->what:I

    .line 182
    new-instance v5, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    invoke-direct {v5, v2, v3, v0, v1}, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;-><init>(DD)V

    .line 183
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    iget-object v5, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v5, v4}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    .line 188
    :cond_3
    iget-boolean v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->K:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    invoke-direct {p0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->b()Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    move-result-object v4

    .line 190
    sget-object v5, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v4, v5, :cond_1

    .line 192
    sget-object v5, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->b:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-ne v4, v5, :cond_7

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->M:Ljava/lang/String;

    .line 195
    new-instance v4, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;

    invoke-direct {v4}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;-><init>()V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->L:J

    .line 197
    iget-wide v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->L:J

    invoke-virtual {v4, v6, v7}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setBeginAtTime(J)V

    .line 198
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/f;->k()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v7

    invoke-virtual {v7}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {v5}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 202
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_2
    invoke-virtual {v4, v2, v3, v0, v1}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setFlyingCenter(DD)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setOrderNumber(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 214
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v0, v1}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setDroneInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 218
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 219
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 203
    :cond_4
    invoke-static {v6}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 204
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :cond_5
    invoke-static {v7}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 206
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uid:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_6
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 221
    :cond_7
    sget-object v5, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->c:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-eq v4, v5, :cond_8

    sget-object v5, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-ne v4, v5, :cond_1

    .line 223
    :cond_8
    new-instance v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;

    invoke-direct {v5}, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;-><init>()V

    .line 224
    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 225
    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    .line 226
    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    .line 227
    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    add-double/2addr v6, v8

    mul-double v8, v10, v10

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->speed:D

    .line 228
    sget-object v6, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->droneID:Ljava/lang/String;

    .line 229
    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->yaw:I

    .line 230
    iget-object v6, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->M:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->orderID:Ljava/lang/String;

    .line 231
    iput-wide v2, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->latitude:D

    .line 232
    iput-wide v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->longitude:D

    .line 233
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->userName:Ljava/lang/String;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->date:J

    .line 235
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->altitude:D

    .line 236
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    iput v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->flightTime:I

    .line 237
    sget-object v0, Ldji/pilot2/flymonitor/service/FlyMonitorService$b;->d:Ldji/pilot2/flymonitor/service/FlyMonitorService$b;

    if-ne v4, v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->status:I

    .line 238
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 239
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;->droneType:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->removeMessages(I)V

    .line 245
    :cond_9
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 246
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 237
    :cond_a
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    const-string v2, "StartCommand"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 117
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 118
    const-string v1, "service_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 119
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService;->D:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->sendMessage(Landroid/os/Message;)Z

    .line 121
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
