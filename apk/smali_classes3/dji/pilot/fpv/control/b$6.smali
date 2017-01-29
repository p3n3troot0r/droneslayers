.class Ldji/pilot/fpv/control/b$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldji/pilot/fpv/control/b$6;->a:Ldji/pilot/fpv/control/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/control/b$6;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 520
    return-void
.end method
