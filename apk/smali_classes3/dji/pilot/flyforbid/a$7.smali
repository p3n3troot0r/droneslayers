.class Ldji/pilot/flyforbid/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Ldji/pilot/flyforbid/a$7;->b:Ldji/pilot/flyforbid/a;

    iput-object p2, p0, Ldji/pilot/flyforbid/a$7;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1303
    iget-object v0, p0, Ldji/pilot/flyforbid/a$7;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->l(Ldji/pilot/flyforbid/a;)I

    .line 1304
    iget-object v0, p0, Ldji/pilot/flyforbid/a$7;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->m(Ldji/pilot/flyforbid/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1305
    iget-object v0, p0, Ldji/pilot/flyforbid/a$7;->b:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;I)I

    .line 1310
    :goto_0
    return-void

    .line 1308
    :cond_0
    const-string v0, "**getFlycSnFromRemote onFailure"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Ldji/pilot/flyforbid/a$7;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->j(Ldji/pilot/flyforbid/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Ldji/pilot/flyforbid/a$7;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 1299
    return-void
.end method
