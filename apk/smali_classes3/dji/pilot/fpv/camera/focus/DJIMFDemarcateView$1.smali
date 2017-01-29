.class Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

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

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)I

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->c(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 143
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

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 160
    :cond_2
    :goto_0
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 148
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v4}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->e(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 154
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->c()V

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->a(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->d(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$1;->a:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-static {v0, v4}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->b(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;I)I

    goto :goto_0
.end method
