.class Ldji/sdksharedlib/hardware/abstractions/d/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/h;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 197
    const-string v0, "g_config.fdi_sensor[0].gyr_stat_0"

    .line 198
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 198
    invoke-static {v0}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v0

    .line 203
    const-string v1, "g_config.fdi_sensor[1].gyr_stat_0"

    .line 204
    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 204
    invoke-static {v1}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v1

    .line 209
    const-string v2, "g_config.fdi_sensor[0].acc_stat_0"

    .line 210
    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 210
    invoke-static {v2}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v2

    .line 215
    const-string v3, "g_config.fdi_sensor[1].acc_stat_0"

    .line 216
    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 216
    invoke-static {v3}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v3

    .line 220
    const-string v4, "g_status.acc_gyro[0].cali_cnt_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 223
    const-string v5, "g_status.acc_gyro[1].cali_cnt_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 226
    iget-object v6, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v7, "g_status.acc_gyro[1].state_0"

    invoke-virtual {v6, v7}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v6

    .line 229
    iget-object v7, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v8, "g_status.acc_gyro[1].state_0"

    invoke-virtual {v7, v8}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v7

    .line 231
    new-instance v8, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v8}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v9, "FlightController"

    .line 232
    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    const-string v9, "Imu"

    .line 234
    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 237
    new-instance v9, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v9}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v10, "FlightController"

    .line 238
    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    const-string v10, "Imu"

    .line 240
    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    const/4 v10, 0x2

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    .line 244
    iget-object v10, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v11, "IMUStateGyroscopeState"

    .line 245
    invoke-virtual {v8, v11}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v11

    .line 246
    invoke-virtual {v11}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v11

    .line 244
    invoke-static {v10, v0, v11}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 247
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v10, "IMUStateAcceleratorState"

    .line 248
    invoke-virtual {v8, v10}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v10

    .line 249
    invoke-virtual {v10}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v10

    .line 247
    invoke-static {v0, v2, v10}, Ldji/sdksharedlib/hardware/abstractions/d/h;->b(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 250
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "IMUStateCalibrationProgress"

    .line 251
    invoke-virtual {v8, v4}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 250
    invoke-static {v0, v2, v4}, Ldji/sdksharedlib/hardware/abstractions/d/h;->c(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 253
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v2, "IMUStateCalibrationState"

    .line 254
    invoke-virtual {v8, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 253
    invoke-static {v0, v6, v2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->d(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v2, "IMUStateGyroscopeState"

    .line 259
    invoke-virtual {v9, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 258
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->e(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 261
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v1, "IMUStateAcceleratorState"

    .line 262
    invoke-virtual {v9, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 261
    invoke-static {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->f(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 264
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IMUStateCalibrationProgress"

    .line 265
    invoke-virtual {v9, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 264
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/h;->g(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 267
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/d/h;

    const-string v1, "IMUStateCalibrationState"

    .line 268
    invoke-virtual {v9, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 267
    invoke-static {v0, v7, v1}, Ldji/sdksharedlib/hardware/abstractions/d/h;->h(Ldji/sdksharedlib/hardware/abstractions/d/h;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 270
    return-void
.end method
