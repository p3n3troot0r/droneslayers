.class Ldji/pilot/newfpv/view/FpvShortcutView$3;
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
    .line 138
    iput-object p1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$3;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$3;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/view/FpvShortcutView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
