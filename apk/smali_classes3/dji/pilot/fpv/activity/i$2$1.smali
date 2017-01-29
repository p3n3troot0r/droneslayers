.class Ldji/pilot/fpv/activity/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/i$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i$2;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.open_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->b(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.ns.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->c(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.ns.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->d(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.ns.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->e(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.ns.random_test_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->f(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.gps.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->g(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gps.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->h(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gps.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->i(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gps.random_test_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->j(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.compass.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->k(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.compass.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->l(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.compass.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->m(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.compass.random_test_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->n(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.gyro.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->o(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gyro.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->p(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gyro.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->q(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.gyro.random_test_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->r(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.acc.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->s(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.acc.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->t(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.acc.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->u(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.acc.random_test_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->v(Ldji/pilot/fpv/activity/i;)Ldji/pilot/fpv/view/DJIRedundancyNumView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.baro.default_index_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIRedundancyNumView;->setVaule(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->w(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.baro.with_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->x(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    const-string v0, "g_config.fdi_switch.baro.by_fdi_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    :goto_11
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2$1;->a:Ldji/pilot/fpv/activity/i$2;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->y(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v3, "g_config.fdi_switch.baro.random_test_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12

    :goto_12
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 226
    return-void

    :cond_0
    move v0, v2

    .line 195
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 198
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 199
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 200
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 203
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 204
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 205
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 208
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 209
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 210
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 213
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 214
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 215
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 218
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 219
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 220
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 223
    goto :goto_10

    :cond_11
    move v0, v2

    .line 224
    goto :goto_11

    :cond_12
    move v1, v2

    .line 225
    goto :goto_12
.end method
