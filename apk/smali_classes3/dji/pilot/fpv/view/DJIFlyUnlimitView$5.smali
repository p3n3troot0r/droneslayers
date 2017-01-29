.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$5;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->f(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Z)V

    .line 206
    return-void
.end method
