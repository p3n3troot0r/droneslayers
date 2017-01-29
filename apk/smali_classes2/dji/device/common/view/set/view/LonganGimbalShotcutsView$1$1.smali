.class Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1$1;->a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1$1;->a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganGimbalShotcutsView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    return-void
.end method
