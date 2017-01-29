.class Ldji/pilot/publics/objects/DJIBaseActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity$10;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIBaseActivity$10;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity$10;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 778
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$10;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "restart failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 779
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$10$1;->a:Ldji/pilot/publics/objects/DJIBaseActivity$10;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity$10;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$10$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$10$1$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$10$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    return-void
.end method
