.class Ldji/sdksharedlib/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/a;->a(Ldji/sdksharedlib/e/a;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 66
    iget-object v0, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/e/a;->a(Ldji/sdksharedlib/e/a;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/e/a;->b(Ldji/sdksharedlib/e/a;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/e/a;->c(Ldji/sdksharedlib/e/a;)Ldji/sdksharedlib/e/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a$a;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    iget-object v1, p0, Ldji/sdksharedlib/e/a$2;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v1}, Ldji/sdksharedlib/e/a;->b(Ldji/sdksharedlib/e/a;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/a;->b(Ldji/sdksharedlib/e/a;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 72
    :cond_1
    return-void
.end method
