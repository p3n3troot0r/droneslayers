.class Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 196
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 197
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)I

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->c(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->c(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 200
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 202
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 203
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0, v3}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I

    .line 204
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 206
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->hideView()V

    .line 207
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->demarcateCamera()V

    .line 208
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I

    .line 209
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V

    .line 210
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0, v4}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 213
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->cancelDemarcateCamera()V

    .line 214
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->hideView()V

    .line 215
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I

    .line 216
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V

    .line 217
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;

    invoke-static {v0, v4}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I

    goto :goto_0
.end method
