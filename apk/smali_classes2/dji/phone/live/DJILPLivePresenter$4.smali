.class Ldji/phone/live/DJILPLivePresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/live/DJILPLivePresenter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/live/DJILPLivePresenter;


# direct methods
.method constructor <init>(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/phone/live/DJILPLivePresenter$4;->a:Ldji/phone/live/DJILPLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter$4;->a:Ldji/phone/live/DJILPLivePresenter;

    # getter for: Ldji/phone/live/DJILPLivePresenter;->isYoutubeLiving:Z
    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->access$200(Ldji/phone/live/DJILPLivePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter$4;->a:Ldji/phone/live/DJILPLivePresenter;

    # getter for: Ldji/phone/live/DJILPLivePresenter;->isOtherLiving:Z
    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->access$300(Ldji/phone/live/DJILPLivePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->stopLiveShare(Landroid/app/Activity;)V

    .line 147
    :cond_0
    return-void
.end method
