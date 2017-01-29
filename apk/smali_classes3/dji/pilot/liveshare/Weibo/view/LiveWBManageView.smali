.class public Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;
.super Ldji/pilot/liveshare/base/view/LiveBaseManageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;-><init>(Landroid/app/Activity;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected initWidgetType()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;->mOverButton:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method protected stopStream()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/a/b;->getInstance(Landroid/app/Activity;)Ldji/pilot/liveshare/Weibo/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Weibo/a/b;->updateStreamStatus()V

    .line 27
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 28
    return-void
.end method
