.class public Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;
.super Ldji/pilot/liveshare/base/view/LiveBaseManageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;-><init>(Landroid/app/Activity;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected initWidgetType()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;->mOverButton:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method protected stopStream()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 26
    return-void
.end method
