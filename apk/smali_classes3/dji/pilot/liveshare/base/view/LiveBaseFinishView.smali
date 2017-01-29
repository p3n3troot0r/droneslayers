.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseFinishView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mFinishBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->mActivity:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0400ab

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0a04a2

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->mFinishBtn:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->mFinishBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseFinishView;->initTypeWidget()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract initTypeWidget()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04a2
        :pswitch_0
    .end packed-switch
.end method
