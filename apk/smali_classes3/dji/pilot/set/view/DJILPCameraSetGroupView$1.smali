.class Ldji/pilot/set/view/DJILPCameraSetGroupView$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/DJILPCameraSetGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/DJILPCameraSetGroupView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/DJILPCameraSetGroupView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;->a:Ldji/pilot/set/view/DJILPCameraSetGroupView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;->a:Ldji/pilot/set/view/DJILPCameraSetGroupView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a(Ldji/pilot/set/view/DJILPCameraSetGroupView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;->a:Ldji/pilot/set/view/DJILPCameraSetGroupView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a(Ldji/pilot/set/view/DJILPCameraSetGroupView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: ACTION_MEDIA_MOUNTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;->a:Ldji/pilot/set/view/DJILPCameraSetGroupView;

    iget-object v0, v0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a:Ldji/pilot/set/view/DJILPCameraStorageSetView;

    invoke-virtual {v0, v2}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;->a:Ldji/pilot/set/view/DJILPCameraSetGroupView;

    iget-object v0, v0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a:Ldji/pilot/set/view/DJILPCameraStorageSetView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->setVisibility(I)V

    .line 70
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/phonecamera/a/c;->a(Z)V

    goto :goto_0
.end method
