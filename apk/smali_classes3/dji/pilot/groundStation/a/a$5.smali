.class Ldji/pilot/groundStation/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$5;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$5;->a:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1328
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$5;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$5$1;-><init>(Ldji/pilot/groundStation/a/a$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1324
    return-void
.end method
