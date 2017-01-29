.class public Ldji/sdksharedlib/hardware/abstractions/g/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheProductAbstraction"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

.field private c:Ldji/midware/c/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    return-void
.end method

.method private c()Ldji/common/product/Model;
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 119
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v2

    .line 120
    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/g/a$1;->a:[I

    invoke-virtual {v1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 191
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Ldji/common/product/Model;->Osmo_Mobile:Ldji/common/product/Model;

    goto :goto_0

    .line 125
    :pswitch_1
    sget-object v0, Ldji/midware/c/a$a;->g:Ldji/midware/c/a$a;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    if-eq v2, v0, :cond_0

    sget-object v0, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_1

    .line 128
    :cond_0
    sget-object v0, Ldji/common/product/Model;->Inspire_1:Ldji/common/product/Model;

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Ldji/midware/c/a$a;->h:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_2

    .line 130
    sget-object v0, Ldji/common/product/Model;->Inspire_1_Pro:Ldji/common/product/Model;

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Ldji/midware/c/a$a;->i:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_3

    .line 132
    sget-object v0, Ldji/common/product/Model;->Inspire_1_Raw:Ldji/common/product/Model;

    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, Ldji/midware/c/a$a;->n:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_4

    .line 134
    sget-object v0, Ldji/common/product/Model;->ZenmuseZ3:Ldji/common/product/Model;

    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, Ldji/common/product/Model;->Inspire_1:Ldji/common/product/Model;

    goto :goto_0

    .line 140
    :pswitch_2
    sget-object v0, Ldji/common/product/Model;->Matrice_100:Ldji/common/product/Model;

    goto :goto_0

    .line 143
    :pswitch_3
    sget-object v0, Ldji/common/product/Model;->Phantom_3_Standard:Ldji/common/product/Model;

    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Ldji/common/product/Model;->Phantom_3_Advanced:Ldji/common/product/Model;

    goto :goto_0

    .line 149
    :pswitch_5
    sget-object v0, Ldji/common/product/Model;->Phantom_3_Professional:Ldji/common/product/Model;

    goto :goto_0

    .line 152
    :pswitch_6
    sget-object v0, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Ldji/midware/c/a$a;->h:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_5

    .line 156
    sget-object v0, Ldji/common/product/Model;->Osmo_Pro:Ldji/common/product/Model;

    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Ldji/midware/c/a$a;->i:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_6

    .line 158
    sget-object v0, Ldji/common/product/Model;->Osmo_Raw:Ldji/common/product/Model;

    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Ldji/midware/c/a$a;->n:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_7

    .line 160
    sget-object v0, Ldji/common/product/Model;->OsmoPlus:Ldji/common/product/Model;

    goto :goto_0

    .line 162
    :cond_7
    sget-object v0, Ldji/common/product/Model;->Osmo:Ldji/common/product/Model;

    goto :goto_0

    .line 166
    :pswitch_8
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_8

    .line 167
    sget-object v0, Ldji/common/product/Model;->A3:Ldji/common/product/Model;

    goto :goto_0

    .line 169
    :cond_8
    sget-object v0, Ldji/common/product/Model;->UnknownAircraft:Ldji/common/product/Model;

    goto :goto_0

    .line 173
    :pswitch_9
    sget-object v0, Ldji/common/product/Model;->Phantom_4:Ldji/common/product/Model;

    goto :goto_0

    .line 176
    :pswitch_a
    sget-object v0, Ldji/common/product/Model;->M600:Ldji/common/product/Model;

    goto :goto_0

    .line 179
    :pswitch_b
    sget-object v0, Ldji/common/product/Model;->Inspire_2:Ldji/common/product/Model;

    goto :goto_0

    .line 182
    :pswitch_c
    sget-object v0, Ldji/common/product/Model;->MavicPro:Ldji/common/product/Model;

    goto :goto_0

    .line 185
    :pswitch_d
    sget-object v0, Ldji/common/product/Model;->Phantom4_Pro:Ldji/common/product/Model;

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "Product"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    const-class v0, Ldji/sdksharedlib/b/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasFlightControllerBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasCameraBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasOFDMModuleBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 45
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwarePackageVersion"
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Ldji/internal/version/c;->getInstance()Ldji/internal/version/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/version/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 249
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b()V

    .line 253
    return-void
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    .line 74
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->b()Ldji/midware/c/a$c;

    move-result-object v0

    .line 94
    const-string v4, "DJISDKCacheProductAbstraction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last platformType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v3, v4, :cond_2

    .line 97
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()Ldji/common/product/Model;

    move-result-object v4

    .line 99
    const-string v5, "DJISDKCacheProductAbstraction"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "model : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()Ldji/common/product/Model;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Connection"

    invoke-virtual {p0, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 102
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->c()Ldji/common/product/Model;

    move-result-object v4

    const-string v5, "ModelName"

    invoke-virtual {p0, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 103
    sget-object v4, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v4, :cond_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsOSMO"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 110
    :cond_2
    :goto_1
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->c:Ldji/midware/c/a$c;

    .line 111
    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 112
    return-void

    :cond_3
    move v1, v2

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 106
    const-string v1, "ModelName"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 107
    const-string v1, "IsOSMO"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 260
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 261
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$a;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b()V

    .line 216
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$c;)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b()V

    .line 223
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$d;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b()V

    .line 209
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    .line 230
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasRemoteController"

    .line 231
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 232
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasCameraBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 59
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasFlightControllerBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 52
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasOFDMModuleBeenActivated"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/g/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 66
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/g/a;->b:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/g/a;->b()V

    .line 241
    :cond_0
    return-void
.end method
