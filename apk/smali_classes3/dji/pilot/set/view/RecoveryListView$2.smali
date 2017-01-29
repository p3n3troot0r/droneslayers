.class Ldji/pilot/set/view/RecoveryListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/RecoveryListView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/RecoveryListView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/RecoveryListView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    invoke-static {v0}, Ldji/pilot/set/view/RecoveryListView;->a(Ldji/pilot/set/view/RecoveryListView;)I

    move-result v0

    sget v1, Ldji/pilot/set/R$id;->set_recovery_camera:I

    if-ne v0, v1, :cond_1

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    iget-object v1, v1, Ldji/pilot/set/view/RecoveryListView;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    invoke-static {v0}, Ldji/pilot/set/view/RecoveryListView;->a(Ldji/pilot/set/view/RecoveryListView;)I

    move-result v0

    sget v1, Ldji/pilot/set/R$id;->set_recovery_gimbal:I

    if-ne v0, v1, :cond_2

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    iget-object v1, v1, Ldji/pilot/set/view/RecoveryListView;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    invoke-static {v0}, Ldji/pilot/set/view/RecoveryListView;->a(Ldji/pilot/set/view/RecoveryListView;)I

    move-result v0

    sget v1, Ldji/pilot/set/R$id;->set_recovery_all:I

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    iget-object v1, v1, Ldji/pilot/set/view/RecoveryListView;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/RecoveryListView$2;->a:Ldji/pilot/set/view/RecoveryListView;

    iget-object v1, v1, Ldji/pilot/set/view/RecoveryListView;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
