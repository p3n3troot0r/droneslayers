.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0905e3

    const/4 v8, 0x2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0, v4}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;Z)Z

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 141
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 142
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04011f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 148
    :pswitch_2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 149
    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    .line 150
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 151
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 152
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 153
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "FT"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 158
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "M"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->F()D

    move-result-wide v0

    .line 162
    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 171
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const v1, 0x7f0a073b

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    invoke-static {v0, v1, v5}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    goto/16 :goto_0

    .line 164
    :cond_2
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 165
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 166
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 167
    const v1, 0x7f0905ee

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 168
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    new-instance v0, Ldji/pilot/groundStation/b/d;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/d;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d$a;)V

    .line 189
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/d;->show()V

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0738
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
