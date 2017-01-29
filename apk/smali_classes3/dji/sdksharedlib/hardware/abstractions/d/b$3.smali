.class Ldji/sdksharedlib/hardware/abstractions/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 130
    const-string v2, "g_config.fdi_sensor[0].gyr_stat_0"

    .line 131
    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 130
    invoke-static {v2}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v2

    .line 137
    const-string v3, "g_config.fdi_sensor[1].gyr_stat_0"

    .line 138
    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 137
    invoke-static {v3}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v3

    .line 144
    const-string v4, "g_config.fdi_sensor[2].gyr_stat_0"

    .line 145
    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 144
    invoke-static {v4}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v4

    .line 151
    const-string v5, "g_config.fdi_sensor[0].acc_stat_0"

    .line 152
    invoke-static {v5}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 151
    invoke-static {v5}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v5

    .line 158
    const-string v6, "g_config.fdi_sensor[1].acc_stat_0"

    .line 159
    invoke-static {v6}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 158
    invoke-static {v6}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v6

    .line 165
    const-string v7, "g_config.fdi_sensor[2].acc_stat_0"

    .line 166
    invoke-static {v7}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v7

    iget-object v7, v7, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 165
    invoke-static {v7}, Ldji/common/flightcontroller/DJIIMUSensorState;->find(I)Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v7

    .line 171
    const-string v8, "g_status.acc_gyro[0].cali_cnt_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v8

    iget-object v8, v8, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    .line 174
    const-string v9, "g_status.acc_gyro[1].cali_cnt_0"

    invoke-static {v9}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v9

    iget-object v9, v9, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    .line 177
    const-string v10, "g_status.acc_gyro[2].cali_cnt_0"

    invoke-static {v10}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v10

    iget-object v10, v10, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    .line 180
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v12, "g_status.acc_gyro[0].state_0"

    invoke-virtual {v11, v12}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v11

    .line 183
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v13, "g_status.acc_gyro[1].state_0"

    invoke-virtual {v12, v13}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v12

    .line 186
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v14, "g_status.acc_gyro[2].state_0"

    invoke-virtual {v13, v14}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v13

    .line 188
    new-instance v14, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v14}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v15, "FlightController"

    .line 189
    invoke-virtual {v14, v15}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v14

    const/4 v15, 0x0

    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v14

    const-string v15, "Imu"

    .line 191
    invoke-virtual {v14, v15}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v14

    const/4 v15, 0x0

    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v14

    .line 194
    new-instance v15, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v15}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v16, "FlightController"

    .line 195
    invoke-virtual/range {v15 .. v16}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v15

    const/16 v16, 0x0

    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v15

    const-string v16, "Imu"

    .line 197
    invoke-virtual/range {v15 .. v16}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v15

    const/16 v16, 0x1

    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v15

    .line 200
    new-instance v16, Ldji/sdksharedlib/b/c$a;

    invoke-direct/range {v16 .. v16}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v17, "FlightController"

    .line 201
    invoke-virtual/range {v16 .. v17}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v16

    const/16 v17, 0x0

    .line 202
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v16

    const-string v17, "Imu"

    .line 203
    invoke-virtual/range {v16 .. v17}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v16

    const/16 v17, 0x2

    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v16

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    move-object/from16 v17, v0

    const-string v18, "IMUStateGyroscopeState"

    .line 208
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v18

    .line 209
    invoke-virtual/range {v18 .. v18}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v18

    .line 207
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v17, "IMUStateAcceleratorState"

    .line 211
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v17

    .line 212
    invoke-virtual/range {v17 .. v17}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v17

    .line 210
    move-object/from16 v0, v17

    invoke-static {v2, v5, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "IMUStateCalibrationProgress"

    .line 214
    invoke-virtual {v14, v8}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v8

    .line 213
    invoke-static {v2, v5, v8}, Ldji/sdksharedlib/hardware/abstractions/d/b;->c(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v5, "IMUStateCalibrationState"

    .line 217
    invoke-virtual {v14, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 216
    invoke-static {v2, v11, v5}, Ldji/sdksharedlib/hardware/abstractions/d/b;->d(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v5, "IMUStateGyroscopeState"

    .line 222
    invoke-virtual {v15, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 221
    invoke-static {v2, v3, v5}, Ldji/sdksharedlib/hardware/abstractions/d/b;->e(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v3, "IMUStateAcceleratorState"

    .line 225
    invoke-virtual {v15, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 224
    invoke-static {v2, v6, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->f(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "IMUStateCalibrationProgress"

    .line 228
    invoke-virtual {v15, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 227
    invoke-static {v2, v3, v5}, Ldji/sdksharedlib/hardware/abstractions/d/b;->g(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v3, "IMUStateCalibrationState"

    .line 231
    invoke-virtual {v15, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 230
    invoke-static {v2, v12, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->h(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v3, "IMUStateGyroscopeState"

    .line 236
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 235
    invoke-static {v2, v4, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->i(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v3, "IMUStateAcceleratorState"

    .line 239
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 238
    invoke-static {v2, v7, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->j(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "IMUStateCalibrationProgress"

    .line 242
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 241
    invoke-static {v2, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/d/b;->k(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/sdksharedlib/hardware/abstractions/d/b$3;->a:Ldji/sdksharedlib/hardware/abstractions/d/b;

    const-string v3, "IMUStateCalibrationState"

    .line 245
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 244
    invoke-static {v2, v13, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->l(Ldji/sdksharedlib/hardware/abstractions/d/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 247
    return-void
.end method
