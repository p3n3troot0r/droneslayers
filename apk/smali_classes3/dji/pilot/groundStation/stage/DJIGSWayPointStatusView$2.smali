.class Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z

    .line 198
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->a()V

    .line 199
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v2, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z

    .line 204
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f040107

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-virtual {v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->f()V

    .line 211
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v3

    .line 212
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v4

    .line 213
    new-instance v5, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v5}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 214
    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v6, v5, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 215
    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v6, v5, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 216
    iget-object v6, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v6}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 217
    const-string v0, "v2_nav_wp_save_wp"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z

    .line 220
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->d(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v6, 0x7f0203e0

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 221
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v4, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 223
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/pilot/groundStation/a/a;->a(I)V

    .line 224
    const v0, 0x7f09064d

    iput v0, v5, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 225
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_1
    iget-object v6, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v6, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;Z)Z

    .line 230
    iget-object v6, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v6}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->d(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    const v7, 0x7f0203dd

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 231
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_0

    .line 232
    invoke-virtual {v4, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 233
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    invoke-virtual {v2, v4}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 239
    :goto_1
    const v0, 0x7f090636

    iput v0, v5, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 240
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 237
    :cond_2
    invoke-virtual {v2, v4}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    goto :goto_1

    .line 246
    :pswitch_3
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->N()Z

    move-result v2

    .line 248
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 249
    if-eqz v2, :cond_3

    .line 250
    const-string v4, "enable"

    const-string v5, "no"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v4, "v2_nav_wp_pause"

    invoke-static {v4, v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    :goto_2
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 258
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    new-instance v4, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2$1;

    invoke-direct {v4, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$2;)V

    if-nez v2, :cond_4

    :goto_3
    invoke-virtual {v3, v4, v0}, Ldji/pilot/groundStation/a/a;->b(Ldji/midware/e/d;Z)V

    goto/16 :goto_0

    .line 253
    :cond_3
    const-string v4, "enable"

    const-string v5, "yes"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v4, "v2_nav_wp_pause"

    invoke-static {v4, v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 258
    goto :goto_3

    .line 195
    :pswitch_data_0
    .packed-switch 0x7f0a078d
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
