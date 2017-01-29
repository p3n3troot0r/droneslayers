.class Ldji/pilot/set/view/RestCameraSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/RestCameraSettingView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/RestCameraSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/RestCameraSettingView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/set/view/RestCameraSettingView$2;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/set/view/RestCameraSettingView$2;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/RestCameraSettingView;->a(Ldji/pilot/set/view/RestCameraSettingView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    iget-object v0, p0, Ldji/pilot/set/view/RestCameraSettingView$2;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/RestCameraSettingView;->b(Ldji/pilot/set/view/RestCameraSettingView;)V

    .line 76
    return-void
.end method
