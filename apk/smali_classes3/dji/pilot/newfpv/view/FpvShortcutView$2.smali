.class Ldji/pilot/newfpv/view/FpvShortcutView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/FpvShortcutView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/FpvShortcutView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$2;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 108
    if-nez p3, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$2;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 113
    int-to-float v0, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 114
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$2;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
