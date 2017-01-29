.class Ldji/publics/DJIUI/DJITextView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJITextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method constructor <init>(Ldji/publics/DJIUI/DJITextView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/publics/DJIUI/DJITextView$2;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/publics/DJIUI/DJITextView$2;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 167
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/publics/DJIUI/DJITextView$2;->this$0:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 164
    return-void
.end method
