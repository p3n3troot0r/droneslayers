.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v2, v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;Z)Z

    .line 112
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 113
    invoke-static {v9}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :pswitch_1
    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v2}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 117
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 118
    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v3, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 119
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 120
    const v0, 0x7f09058d

    iput v0, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 121
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 125
    cmpg-float v4, v3, v8

    if-ltz v4, :cond_1

    const/high16 v4, 0x42f00000    # 120.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 126
    :cond_1
    const v0, 0x7f09057c

    iput v0, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v9}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 132
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v3

    .line 143
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    const v5, 0x7f0a06d9

    invoke-virtual {v4, v5}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->b(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v4

    if-nez v4, :cond_3

    .line 148
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v4, "g_config.followme_cfg.enable_change_homepoint_0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;

    invoke-direct {v1, p0, v2, v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView$1;Ldji/pilot/groundStation/a/a;Ldji/gs/e/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06d8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
