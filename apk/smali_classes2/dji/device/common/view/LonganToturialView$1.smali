.class Ldji/device/common/view/LonganToturialView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/LonganToturialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/LonganToturialView;


# direct methods
.method constructor <init>(Ldji/device/common/view/LonganToturialView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/device/common/view/LonganToturialView$1;->a:Ldji/device/common/view/LonganToturialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return v2

    .line 135
    :pswitch_0
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView$1;->a:Ldji/device/common/view/LonganToturialView;

    invoke-static {v0}, Ldji/device/common/view/LonganToturialView;->a(Ldji/device/common/view/LonganToturialView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/LonganToturialView$1$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganToturialView$1$1;-><init>(Ldji/device/common/view/LonganToturialView$1;)V

    .line 140
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->b:Ldji/device/common/DJIUIEventManagerLongan$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
