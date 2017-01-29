.class Ldji/pilot/groundStation/a/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

.field final synthetic b:Ldji/pilot/groundStation/a/a$3;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$3;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Z)Z

    .line 1253
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$3$1;->b:Ldji/pilot/groundStation/a/a$3;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$3;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$3$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$3$1$1;-><init>(Ldji/pilot/groundStation/a/a$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1249
    :cond_0
    return-void
.end method
