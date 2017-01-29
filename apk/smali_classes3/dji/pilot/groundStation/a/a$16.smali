.class Ldji/pilot/groundStation/a/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$16;->c:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$16;->a:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    iput-object p3, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 2126
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "startIoc timeout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2128
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 2130
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2115
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$16;->a:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 2123
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$16;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
