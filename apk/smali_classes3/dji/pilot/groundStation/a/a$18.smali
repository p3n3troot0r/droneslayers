.class Ldji/pilot/groundStation/a/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Ldji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/e/b;

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/gs/e/b;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$18;->a:Ldji/gs/e/b;

    iput-object p3, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 2247
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2218
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 2219
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v0

    .line 2220
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setFollowMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2221
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;->Use_Remote_Controll:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setYawMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2222
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2223
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setHeading(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2224
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setSensitivity(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2226
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$18;->a:Ldji/gs/e/b;

    if-eqz v1, :cond_1

    .line 2229
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    invoke-static {v1, v2}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2230
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$18;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    iget-object v4, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->s(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLatitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2231
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$18;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->t(Ldji/pilot/groundStation/a/a;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLongitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 2232
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->start(Ldji/midware/e/d;)V

    .line 2241
    :cond_0
    :goto_0
    return-void

    .line 2234
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$18;->c:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09058e

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09057d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2237
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$18;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
