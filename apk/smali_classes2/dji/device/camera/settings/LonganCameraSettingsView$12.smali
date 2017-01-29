.class Ldji/device/camera/settings/LonganCameraSettingsView$12;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/settings/LonganCameraSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/settings/LonganCameraSettingsView;


# direct methods
.method constructor <init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/device/camera/settings/LonganCameraSettingsView;Z)Z

    .line 839
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/device/camera/settings/LonganCameraSettingsView;Z)Z

    .line 844
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/device/camera/settings/LonganCameraSettingsView;->c(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V

    .line 845
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    iget-object v0, v0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 846
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$12;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    iget-object v0, v0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 847
    return-void
.end method
