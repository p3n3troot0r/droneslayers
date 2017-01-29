.class public Ldji/pilot/set/view/DJILPCameraSetGroupView;
.super Landroid/widget/ScrollView;


# instance fields
.field a:Ldji/pilot/set/view/DJILPCameraStorageSetView;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-class v0, Ldji/pilot/set/view/DJILPCameraSetGroupView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/DJILPCameraSetGroupView$1;-><init>(Ldji/pilot/set/view/DJILPCameraSetGroupView;)V

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->b:Landroid/content/BroadcastReceiver;

    .line 28
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/DJILPCameraSetGroupView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->lp_camera_storage_set:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/DJILPCameraStorageSetView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a:Ldji/pilot/set/view/DJILPCameraStorageSetView;

    .line 38
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->a:Ldji/pilot/set/view/DJILPCameraStorageSetView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->setVisibility(I)V

    .line 42
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraSetGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/DJILPCameraSetGroupView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    return-void
.end method
