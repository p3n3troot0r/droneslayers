.class Ldji/pilot/set/view/DJILPRestCameraSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/DJILPRestCameraSettingView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/DJILPRestCameraSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/DJILPRestCameraSettingView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView$2;->a:Ldji/pilot/set/view/DJILPRestCameraSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView$2;->a:Ldji/pilot/set/view/DJILPRestCameraSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->a(Ldji/pilot/set/view/DJILPRestCameraSettingView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView$2;->a:Ldji/pilot/set/view/DJILPRestCameraSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->b(Ldji/pilot/set/view/DJILPRestCameraSettingView;)V

    .line 57
    return-void
.end method
