.class Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04012d

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 151
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040135

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 167
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v5

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 173
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 174
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 175
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v6

    .line 176
    if-lez v6, :cond_2

    if-ge v6, v8, :cond_2

    .line 177
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 173
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_2
    if-ne v6, v8, :cond_1

    .line 179
    invoke-virtual {v3, v1}, Ldji/pilot/groundStation/a/a;->a(I)V

    .line 183
    :cond_3
    invoke-virtual {v5, v7}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 184
    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v3, v5}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 188
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 189
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 190
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->d(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040130

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v7}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 193
    :cond_5
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 194
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 195
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 196
    const v1, 0x7f090648

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 197
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :pswitch_4
    new-instance v0, Ldji/pilot/groundStation/b/g;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/g;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/g;->show()V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x7f0a0770
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
