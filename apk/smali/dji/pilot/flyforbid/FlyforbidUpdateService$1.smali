.class Ldji/pilot/flyforbid/FlyforbidUpdateService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/FlyforbidUpdateService;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 210
    :goto_0
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sput-boolean v10, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 215
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$1$1;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/f;)V

    .line 229
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 231
    :cond_1
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 250
    if-nez v0, :cond_e

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 253
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v4, v2, v12

    .line 254
    const-string v0, "unknown"

    .line 255
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCheckForbidAreaThread time_stamp -: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 260
    iget-wide v6, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4

    iget-wide v6, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 261
    :cond_4
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 262
    iget-object v6, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v6}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/thirdparty/afinal/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 257
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 266
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 267
    if-nez v0, :cond_d

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 270
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_9

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 272
    iget-wide v6, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->begin_at:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->end_at:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 273
    :cond_7
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 274
    iget-object v6, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v6}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/thirdparty/afinal/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 270
    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 278
    :cond_9
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 280
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 281
    invoke-virtual {v0, v3}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setFlycsn(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 284
    const-string v0, "mCheckForbidAreaThread deleted unlimit area"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 285
    invoke-static {v11}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    .line 297
    :cond_a
    :goto_5
    const-wide/32 v0, 0xea60

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 286
    :cond_b
    invoke-static {}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 288
    invoke-static {v10}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->b(Z)Z

    .line 289
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/NfzAccountEvent;-><init>()V

    .line 290
    invoke-virtual {v0, v3}, Ldji/midware/data/forbid/NfzAccountEvent;->setAccount(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/NfzAccountEvent;->setFlycsn(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 293
    invoke-static {v11}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Z)Z

    goto :goto_5

    .line 302
    :cond_c
    return-void

    :cond_d
    move-object v1, v0

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method
