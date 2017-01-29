.class Ldji/pilot/set/view/FormatSdSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/FormatSdSetterView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/FormatSdSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/FormatSdSetterView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_fail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_success:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView$3;->a:Ldji/pilot/set/view/FormatSdSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/FormatSdSetterView;->a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    return-void
.end method
