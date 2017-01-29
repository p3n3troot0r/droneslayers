.class Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;->a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;->a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    .line 74
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;->a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;I)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;->a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    invoke-static {v0, v2}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;I)V

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView$1;->a:Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->a(Ldji/pilot/flyunlimit/view/WarningLevelSelectView;I)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1587
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
