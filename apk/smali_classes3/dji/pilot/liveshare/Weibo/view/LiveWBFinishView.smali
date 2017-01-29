.class public Ldji/pilot/liveshare/Weibo/view/LiveWBFinishView;
.super Ldji/pilot/liveshare/base/view/LiveBaseFinishView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;-><init>(Landroid/app/Activity;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBFinishView;->mFinishBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBFinishView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method
