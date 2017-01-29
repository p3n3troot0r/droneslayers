.class public Ldji/pilot/fpv/d/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)V
    .locals 4

    .prologue
    .line 54
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 55
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v2, p1, p2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 43
    const-string v0, "FlightController"

    const-string v1, "MultiModeOpen"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 44
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 1

    .prologue
    .line 226
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z
    .locals 1

    .prologue
    .line 216
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I
    .locals 8

    .prologue
    const v7, 0x7f0918a6

    const/4 v6, 0x1

    const v5, 0x7f091890

    const v4, 0x7f0918b0

    const/4 v3, 0x0

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 89
    if-nez p6, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-static {p2}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 95
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Manual:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_3

    .line 96
    const v2, 0x7f0918a7

    aput v2, v0, v3

    .line 196
    :cond_2
    :goto_1
    aget v2, v0, v3

    if-ne v4, v2, :cond_2f

    .line 197
    if-eqz p1, :cond_2d

    .line 198
    const v1, 0x7f0918ac

    aput v1, v0, v3

    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Atti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_4

    .line 98
    aput v5, v0, v3

    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_5

    .line 100
    aput v5, v0, v3

    .line 101
    const v2, 0x7f0918b9

    aput v2, v0, v6

    goto :goto_1

    .line 102
    :cond_5
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiHover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_6

    .line 103
    aput v5, v0, v3

    goto :goto_1

    .line 104
    :cond_6
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_7

    .line 105
    aput v5, v0, v3

    goto :goto_1

    .line 106
    :cond_7
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_8

    .line 107
    aput v7, v0, v3

    goto :goto_1

    .line 108
    :cond_8
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_9

    .line 109
    aput v7, v0, v3

    goto :goto_1

    .line 110
    :cond_9
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AssistedTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_a

    .line 111
    const v2, 0x7f0918b5

    aput v2, v0, v3

    goto :goto_1

    .line 112
    :cond_a
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_b

    .line 113
    const v2, 0x7f0918b5

    aput v2, v0, v3

    goto :goto_1

    .line 114
    :cond_b
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_c

    .line 115
    const v2, 0x7f0918a2

    aput v2, v0, v3

    goto :goto_1

    .line 116
    :cond_c
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Joystick:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_d

    .line 117
    const v2, 0x7f0918a5

    aput v2, v0, v3

    goto :goto_1

    .line 118
    :cond_d
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAtti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_e

    .line 119
    aput v4, v0, v3

    goto :goto_1

    .line 120
    :cond_e
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_f

    .line 121
    aput v4, v0, v3

    goto :goto_1

    .line 122
    :cond_f
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSBlake:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_10

    .line 123
    aput v4, v0, v3

    goto :goto_1

    .line 124
    :cond_10
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Hover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_11

    .line 125
    aput v4, v0, v3

    goto :goto_1

    .line 126
    :cond_11
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_14

    .line 127
    if-eqz v1, :cond_12

    .line 128
    const v2, 0x7f091891

    aput v2, v0, v3

    .line 134
    :goto_2
    const v2, 0x7f0918b9

    aput v2, v0, v6

    goto/16 :goto_1

    .line 129
    :cond_12
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, p3, :cond_13

    .line 130
    const v2, 0x7f0918af    # 1.822324E38f

    aput v2, v0, v3

    goto :goto_2

    .line 132
    :cond_13
    const v2, 0x7f091895

    aput v2, v0, v3

    goto :goto_2

    .line 135
    :cond_14
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_17

    .line 136
    if-eqz v1, :cond_15

    .line 137
    const v2, 0x7f0918a4

    aput v2, v0, v3

    .line 143
    :goto_3
    const v2, 0x7f0918ba

    aput v2, v0, v6

    goto/16 :goto_1

    .line 138
    :cond_15
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, p3, :cond_16

    .line 139
    const v2, 0x7f0918b1

    aput v2, v0, v3

    goto :goto_3

    .line 141
    :cond_16
    const v2, 0x7f091898

    aput v2, v0, v3

    goto :goto_3

    .line 144
    :cond_17
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_19

    .line 145
    if-eqz v1, :cond_18

    .line 146
    const v2, 0x7f0918b2

    aput v2, v0, v3

    .line 150
    :goto_4
    const v2, 0x7f0918bb

    aput v2, v0, v6

    goto/16 :goto_1

    .line 148
    :cond_18
    const v2, 0x7f09189c

    aput v2, v0, v3

    goto :goto_4

    .line 151
    :cond_19
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_1b

    .line 152
    if-eqz v1, :cond_1a

    .line 153
    const v2, 0x7f0918b8

    aput v2, v0, v3

    goto/16 :goto_1

    .line 155
    :cond_1a
    const v2, 0x7f09189f

    aput v2, v0, v3

    goto/16 :goto_1

    .line 157
    :cond_1b
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ClickGo:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_1c

    .line 158
    aput v4, v0, v3

    goto/16 :goto_1

    .line 159
    :cond_1c
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_1e

    .line 160
    if-eqz v1, :cond_1d

    .line 161
    const v2, 0x7f09189a

    aput v2, v0, v3

    goto/16 :goto_1

    .line 163
    :cond_1d
    const v2, 0x7f091897

    aput v2, v0, v3

    goto/16 :goto_1

    .line 165
    :cond_1e
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Tracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-eq v2, p0, :cond_1f

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TrackHeadLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_20

    .line 167
    :cond_1f
    const v2, 0x7f09189e

    aput v2, v0, v3

    goto/16 :goto_1

    .line 168
    :cond_20
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Pointing:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_21

    .line 169
    const v2, 0x7f09189d

    aput v2, v0, v3

    goto/16 :goto_1

    .line 170
    :cond_21
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->PANO:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_22

    .line 171
    const v2, 0x7f0918ad

    aput v2, v0, v3

    goto/16 :goto_1

    .line 172
    :cond_22
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Farming:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_23

    .line 173
    const v2, 0x7f091893

    aput v2, v0, v3

    goto/16 :goto_1

    .line 174
    :cond_23
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->FPV:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_24

    .line 175
    aput v4, v0, v3

    goto/16 :goto_1

    .line 176
    :cond_24
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSSport:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_25

    .line 177
    const v2, 0x7f0918b4

    aput v2, v0, v3

    goto/16 :goto_1

    .line 178
    :cond_25
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSNovice:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_26

    .line 179
    const v2, 0x7f0918ab

    aput v2, v0, v3

    goto/16 :goto_1

    .line 180
    :cond_26
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ConfirmLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_27

    .line 181
    aput v7, v0, v3

    goto/16 :goto_1

    .line 182
    :cond_27
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_28

    .line 183
    const v2, 0x7f0918b6

    aput v2, v0, v3

    goto/16 :goto_1

    .line 184
    :cond_28
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvGoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_29

    .line 185
    const v2, 0x7f0918a9

    aput v2, v0, v3

    goto/16 :goto_1

    .line 186
    :cond_29
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_2a

    .line 187
    const v2, 0x7f0918aa

    aput v2, v0, v3

    goto/16 :goto_1

    .line 188
    :cond_2a
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TripodGPS:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_2b

    .line 189
    const v2, 0x7f0918b7

    aput v2, v0, v3

    goto/16 :goto_1

    .line 190
    :cond_2b
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSGentle:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_2c

    .line 191
    const v2, 0x7f0918a0

    aput v2, v0, v3

    goto/16 :goto_1

    .line 192
    :cond_2c
    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ENGINE_START:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    if-ne v2, p0, :cond_2

    .line 193
    const v2, 0x7f0918b5

    aput v2, v0, v3

    goto/16 :goto_1

    .line 199
    :cond_2d
    if-eqz v1, :cond_2e

    .line 200
    const v1, 0x7f0918a3

    aput v1, v0, v3

    goto/16 :goto_0

    .line 201
    :cond_2e
    if-eqz p5, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, p4, :cond_0

    .line 202
    const v1, 0x7f091896

    aput v1, v0, v3

    goto/16 :goto_0

    .line 204
    :cond_2f
    aget v2, v0, v3

    if-ne v5, v2, :cond_0

    .line 205
    if-nez v1, :cond_0

    .line 207
    if-eqz p5, :cond_30

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p4, v1, :cond_0

    .line 208
    :cond_30
    const v1, 0x7f0918ae

    aput v1, v0, v3

    goto/16 :goto_0

    .line 85
    nop

    :array_0
    .array-data 4
        0x7f09035a
        0x7f09048f
    .end array-data
.end method

.method public static a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;ZZ)[I
    .locals 7

    .prologue
    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    invoke-static {}, Ldji/pilot/fpv/d/f;->a()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v6, p2

    .line 32
    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/d/f;->a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    return-object v0
.end method
