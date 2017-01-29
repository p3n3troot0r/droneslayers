.class Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04012f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 177
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 178
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 179
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 180
    const v1, 0x7f0905d3

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    .line 185
    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_3

    .line 186
    :cond_2
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 187
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 188
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 189
    const v1, 0x7f09012e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 190
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, Ldji/pilot/groundStation/b/e;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/e;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;)V

    invoke-virtual {v0, v6, v1}, Ldji/pilot/groundStation/b/e;->a(ZLandroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->show()V

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->f()V

    .line 242
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/groundStation/a/a$c;->g:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v6}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 246
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 247
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 248
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v4, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 249
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->g(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 250
    const-string v4, "v2_nav_wp_save_wp"

    invoke-static {v4}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 252
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4, v6}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;Z)Z

    .line 253
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->h(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f0203e0

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(I)V

    .line 256
    const v0, 0x7f09064d

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 257
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4, v5}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;Z)Z

    .line 262
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->h(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v4

    const v5, 0x7f0203dd

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 264
    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 269
    :goto_1
    const v0, 0x7f090636

    iput v0, v3, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 270
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0778
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
