.class Ldji/device/common/view/set/view/LonganShotcutsWBView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/view/LonganShotcutsWBView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsWBView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a(Ldji/device/common/view/set/view/LonganShotcutsWBView;Z)Z

    .line 168
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a(Ldji/device/common/view/set/view/LonganShotcutsWBView;Z)Z

    .line 172
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a(Ldji/device/common/view/set/view/LonganShotcutsWBView;ZI)V

    .line 173
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 174
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;->a:Ldji/device/common/view/set/view/LonganShotcutsWBView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 175
    return-void
.end method
