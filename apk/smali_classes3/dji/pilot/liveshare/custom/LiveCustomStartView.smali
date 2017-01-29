.class public Ldji/pilot/liveshare/custom/LiveCustomStartView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mBackBtn:Landroid/widget/ImageButton;

.field protected mStartBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->init()V

    .line 32
    return-void
.end method


# virtual methods
.method protected handleLiveThread()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomStartView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 58
    return-void
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0400b6

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0a04db

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mBackBtn:Landroid/widget/ImageButton;

    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0a04dd

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mStartBtn:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->handleLiveThread()V

    .line 77
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x7f0a04db
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected startCustomStream()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/f/a/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 64
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    .line 65
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 66
    return-void
.end method
