.class Ldji/pilot/flyforbid/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;I)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    iput p2, p0, Ldji/pilot/flyforbid/a$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1241
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->c(Ldji/pilot/flyforbid/a;D)D

    .line 1242
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/a;->d(Ldji/pilot/flyforbid/a;D)D

    .line 1244
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;Z)Z

    .line 1246
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1247
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->h(Ldji/pilot/flyforbid/a;)I

    .line 1228
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a;->f(Ldji/pilot/flyforbid/a;Z)Z

    .line 1230
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->i(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/flyforbid/a$5;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->i(Ldji/pilot/flyforbid/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1232
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->j(Ldji/pilot/flyforbid/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/a$5;->b:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->j(Ldji/pilot/flyforbid/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1237
    :cond_1
    return-void
.end method
