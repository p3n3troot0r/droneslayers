.class Ldji/pilot/flyforbid/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->a(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;DD)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iput-wide p2, p0, Ldji/pilot/flyforbid/a$1;->a:D

    iput-wide p4, p0, Ldji/pilot/flyforbid/a$1;->b:D

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    iget-object v0, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v6}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Z)Z

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNfzParams onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 210
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;

    .line 211
    if-nez v0, :cond_0

    .line 212
    const-string v0, "requestNfzParams onSuccess: result null"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->mark:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->mark:Ljava/lang/String;

    const-string v2, "expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->signature:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->signature:Ljava/lang/String;

    const-string v2, "%d%d%s%s%s%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 220
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v0, "requestNfzParams onSuccess signature wrong"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-wide v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 226
    sget-boolean v1, Ldji/pilot/c/a;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "airmap"

    iput-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNfzParams onSuccess data source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_fly_forbid_data_source"

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_open_geo"

    invoke-static {v1, v2, v7}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 234
    invoke-static {}, Ldji/logic/f/d;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Ldji/pilot/c/a;->E:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 235
    :cond_4
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_fly_forbid_data_source"

    const-string v3, "dji"

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    :cond_5
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    const-string v2, "airmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ldji/logic/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_cur_use_geo_system"

    invoke-static {v1, v2, v7}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 240
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 246
    :goto_1
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_dji_server_time"

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->time:J

    invoke-static {v1, v2, v4, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 247
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_key_airmap_api_key"

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->url_key:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    iget-object v0, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v7}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;Z)Z

    .line 254
    iget-object v0, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iget-wide v2, p0, Ldji/pilot/flyforbid/a$1;->a:D

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;D)D

    .line 255
    iget-object v0, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iget-wide v2, p0, Ldji/pilot/flyforbid/a$1;->b:D

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->b(Ldji/pilot/flyforbid/a;D)D

    .line 256
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    iget-wide v2, p0, Ldji/pilot/flyforbid/a$1;->a:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/a$1;->b:D

    invoke-static/range {v1 .. v6}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;DDZ)V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v1, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_cur_use_geo_system"

    invoke-static {v1, v2, v6}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 243
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNfzParams onSuccess status wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;->status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/flyforbid/a$1;->c:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;Z)Z

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestNfzParams onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
