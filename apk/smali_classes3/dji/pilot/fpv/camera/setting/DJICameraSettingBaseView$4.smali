.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    .line 1201
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1205
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_1

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(ZI)V

    .line 1208
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_0

    .line 1210
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(ZI)V

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    goto :goto_0
.end method
