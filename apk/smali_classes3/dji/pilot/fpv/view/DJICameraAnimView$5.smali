.class Ldji/pilot/fpv/view/DJICameraAnimView$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$5;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$5;->a:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->hide()V

    .line 124
    return-void
.end method
