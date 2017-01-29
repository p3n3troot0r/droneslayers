.class Ldji/phone/live/DJILPLivePresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/live/DJILPLivePresenter;->handleLivestreamEvent()V
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
    .line 206
    iput-object p1, p0, Ldji/phone/live/DJILPLivePresenter$6;->a:Ldji/phone/live/DJILPLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v1}, Ldji/phone/controview/a;->a(I)V

    .line 211
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter$6;->a:Ldji/phone/live/DJILPLivePresenter;

    # invokes: Ldji/phone/live/DJILPLivePresenter;->enableOrDisableCameraMode(Z)V
    invoke-static {v0, v1}, Ldji/phone/live/DJILPLivePresenter;->access$500(Ldji/phone/live/DJILPLivePresenter;Z)V

    .line 212
    return-void
.end method
