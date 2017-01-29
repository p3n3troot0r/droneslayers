.class Ldji/pilot/fpv/control/q$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/q;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldji/pilot/fpv/control/q$1;->a:Ldji/pilot/fpv/control/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/q$1;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
