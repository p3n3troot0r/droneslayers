.class Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;
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
    .line 170
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iput p2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->c(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 185
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->d(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 186
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->d(Ldji/pilot/visual/beginner/DJIBeginnerStickView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->b:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iget v2, p0, Ldji/pilot/visual/beginner/DJIBeginnerStickView$3;->a:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->a(Ldji/pilot/visual/beginner/DJIBeginnerStickView;II)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
