.class Ldji/pilot/newfpv/view/FpvShortcutView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/FpvShortcutView;->a()V
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
    .line 155
    iput-object p1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$4;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$4;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/view/FpvShortcutView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
