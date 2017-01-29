.class Ldji/phone/set/list/DJILPGimbalSetListView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->setPitchLock(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/phone/set/list/DJILPGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView;Z)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$6;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    iput-boolean p2, p0, Ldji/phone/set/list/DJILPGimbalSetListView$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$6;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 327
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 309
    iget-boolean v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$6;->a:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pitch_lock"

    const-string v2, "1"

    .line 311
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 316
    :goto_0
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 318
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    .line 319
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 320
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/common/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 321
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$6;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->a(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 322
    return-void

    .line 313
    :cond_0
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pitch_lock"

    const-string v2, "2"

    .line 314
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0
.end method
