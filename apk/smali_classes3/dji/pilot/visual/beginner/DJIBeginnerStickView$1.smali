.class Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIBeginnerStickView;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iput p2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 123
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->b(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 124
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->b(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iget v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$1;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(Ldji/pilot/visual/beginner/DJIBeginnerStickView;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
