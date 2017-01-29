.class Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganCameraShotcutsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganCameraShotcutsView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganCameraShotcutsView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganCameraShotcutsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganCameraShotcutsView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->g:Ldji/device/common/view/set/view/DJIStageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;->a:Ldji/device/common/view/set/view/LonganCameraShotcutsView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->g:Ldji/device/common/view/set/view/DJIStageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->destoryStageView(Z)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 63
    :cond_0
    return-void
.end method
