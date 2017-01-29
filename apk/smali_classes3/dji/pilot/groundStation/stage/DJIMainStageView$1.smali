.class Ldji/pilot/groundStation/stage/DJIMainStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIMainStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIMainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIMainStageView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 188
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0708

    if-ne v1, v2, :cond_0

    .line 191
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 192
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 360
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0709

    if-ne v1, v2, :cond_4

    .line 195
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 197
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04008a

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageViewWithAnim(IIZI)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0709

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0708

    if-ne v1, v2, :cond_4

    .line 203
    :cond_3
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 204
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0708

    if-eq v1, v2, :cond_b

    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_6

    .line 211
    :cond_5
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 212
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 213
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 214
    const v1, 0x7f090595

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 215
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_8

    .line 219
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_7

    .line 220
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 221
    :cond_7
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040109

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 224
    :cond_8
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-eq v2, v4, :cond_a

    .line 225
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_9

    .line 226
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 227
    :cond_9
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040109

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 230
    :cond_a
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 231
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 232
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 233
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 234
    const v1, 0x7f09012e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 235
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 315
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_c

    .line 316
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 318
    :cond_c
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1d

    .line 319
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 320
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 322
    :cond_d
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04011f

    const/16 v2, 0xf

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 243
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_e

    .line 244
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 245
    :cond_e
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_10

    .line 246
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 247
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 248
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 250
    :cond_f
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f040103

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v5, v2}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 252
    :cond_10
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_11

    .line 253
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040102

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 256
    :cond_11
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I

    .line 257
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f040103

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v5, v2}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 262
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 263
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 265
    :cond_12
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_14

    .line 266
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 267
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 268
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 270
    :cond_13
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04010e

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v4, v2}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 271
    :cond_14
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_15

    .line 272
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04010d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 275
    :cond_15
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I

    .line 276
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04010e

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v4, v2}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 280
    :sswitch_3
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 281
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 282
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 283
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v4

    invoke-interface {v4}, Ldji/gs/c/e;->F()F

    move-result v4

    const v5, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_17

    .line 285
    :cond_16
    const v0, 0x7f090581

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 286
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 289
    :cond_17
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->F()F

    move-result v0

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_18

    .line 290
    const v0, 0x7f09057d

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 291
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :cond_18
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_19

    .line 296
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 298
    :cond_19
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1b

    .line 299
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 300
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 301
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 303
    :cond_1a
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04010c

    const/4 v2, 0x3

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    .line 311
    :goto_1
    const-string v0, "v2_nav_fm_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_1b
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1c

    .line 305
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04010b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_1

    .line 308
    :cond_1c
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I

    .line 309
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04010c

    const/4 v2, 0x3

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto :goto_1

    .line 324
    :cond_1d
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1e

    .line 325
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040121

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 328
    :cond_1e
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I

    .line 329
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f04011f

    const/16 v2, 0xf

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 334
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 335
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 336
    :cond_1f
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f040135

    const/4 v2, 0x5

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 340
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    if-nez v0, :cond_20

    .line 341
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v3, v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;Ldji/pilot/fpv/view/DJIStageView;)Ldji/pilot/fpv/view/DJIStageView;

    .line 343
    :cond_20
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_22

    .line 344
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 345
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 347
    :cond_21
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f040135

    const/4 v2, 0x5

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 348
    :cond_22
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_23

    .line 349
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040134

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 352
    :cond_23
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    invoke-static {v0, v6}, Ldji/pilot/groundStation/stage/DJIMainStageView;->a(Ldji/pilot/groundStation/stage/DJIMainStageView;I)I

    .line 353
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainStageView$1;->a:Ldji/pilot/groundStation/stage/DJIMainStageView;

    const v1, 0x7f040135

    const/4 v2, 0x5

    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/groundStation/stage/DJIMainStageView;->b(Ldji/pilot/groundStation/stage/DJIMainStageView;IILdji/pilot/fpv/flightmode/c$d;)V

    goto/16 :goto_0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x7f0a06f7 -> :sswitch_0
        0x7f0a06fa -> :sswitch_3
        0x7f0a06fd -> :sswitch_5
        0x7f0a0700 -> :sswitch_2
        0x7f0a0703 -> :sswitch_1
        0x7f0a0706 -> :sswitch_4
    .end sparse-switch
.end method
