.class final Ldji/pilot/reflect/AppPublicReflect$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->youtubeInit(Landroid/widget/Switch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 350
    if-eqz p2, :cond_1

    .line 351
    const-string v0, "FPV_GeneralSettings_Camera_Switcher_YouTubeLiveStreaming_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$000()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$000()Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$000()Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v0, "FPV_GeneralSettings_Camera_Switcher_YouTubeLiveStreaming_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 361
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 362
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V

    .line 364
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
