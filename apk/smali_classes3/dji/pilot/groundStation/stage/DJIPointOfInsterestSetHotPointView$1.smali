.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;Z)Z

    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 99
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v1

    float-to-double v2, v1

    .line 107
    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    .line 108
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v2

    .line 109
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v0

    .line 110
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    .line 111
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v5

    invoke-interface {v5, v4, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 112
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Ldji/pilot/groundStation/a/a;->a(DD)V

    .line 113
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/pilot/groundStation/a/a;->b(D)V

    .line 114
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040120

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 118
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 119
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 120
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "FT"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 125
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "M"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0732
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
