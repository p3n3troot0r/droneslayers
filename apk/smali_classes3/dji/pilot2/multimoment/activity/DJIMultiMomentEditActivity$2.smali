.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 754
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v3

    .line 755
    if-gt v3, p1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const/4 v2, 0x0

    .line 759
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_4

    .line 760
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 761
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 762
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I

    move-result v0

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->o()Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v6, v6, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v6}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v5

    if-ne v0, v5, :cond_3

    .line 763
    const-string v2, "zhang"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp ID:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    .line 768
    :goto_2
    if-eqz v0, :cond_0

    .line 774
    :goto_3
    invoke-virtual {v0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    .line 775
    const v1, 0x48c10

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 776
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/b;->a()I

    move-result v2

    .line 777
    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v4, v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_2

    .line 778
    const/16 v0, 0x1e

    .line 780
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-class v6, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v5, "start_num"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string v3, "total_num"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    const-string v0, "mode"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 761
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 772
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/e;->b()Ldji/pilot2/template/d;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 904
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDragSegTobegin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "end= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 908
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->v(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    .line 909
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onDragSegTo end"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method public a(Ljava/lang/Boolean;I)V
    .locals 5

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    .line 872
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreatingDragEndCallBack"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "deleted=true"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "index="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "nCurSegsNum= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    if-nez v1, :cond_2

    .line 876
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->finish()V

    .line 900
    :cond_0
    :goto_1
    return-void

    .line 872
    :cond_1
    const-string v0, "deleted=false"

    goto :goto_0

    .line 879
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->v(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    .line 882
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 883
    const-string v0, "v2_delete_footage_create_interface"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 887
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 889
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h()V

    .line 892
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J

    .line 895
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->w(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->b(I)V

    goto/16 :goto_1

    .line 885
    :cond_5
    const-string v0, "v2_move_footage_create_interface"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 914
    const-string v0, "zhang"

    const-string v1, "onFilterChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->x(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/ViewTransitions;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/view/ViewTransitions;->setLocation([I)V

    .line 917
    return-void
.end method

.method public b(I)V
    .locals 10

    .prologue
    const v9, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 790
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v0

    .line 791
    if-gt v0, p1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->h()Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    const/4 v5, 0x0

    .line 796
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_8

    .line 801
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    move v2, v3

    .line 802
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 803
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/c;

    invoke-virtual {v1}, Ldji/pilot2/template/c;->d()I

    move-result v1

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->o()Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v8, v8, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v8}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v7

    if-ne v1, v7, :cond_7

    .line 804
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/template/d;

    .line 808
    :goto_2
    if-eqz v1, :cond_0

    .line 816
    :goto_3
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-class v6, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    const-string v5, "filename"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string v0, "segnum"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/videolib/c;->i(I)I

    move-result v5

    .line 820
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/videolib/c;->j(I)I

    move-result v6

    .line 821
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/videolib/c;->h(I)I

    move-result v0

    .line 822
    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v7, v7, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7, p1}, Ldji/pilot2/multimoment/videolib/c;->f(I)I

    .line 824
    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v7, v7, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v7

    sget-object v8, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v7, v7, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v7

    sget-object v8, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v7, v8, :cond_9

    .line 825
    :cond_2
    const-string v7, "selectduration"

    invoke-virtual {v1, p1}, Ldji/pilot2/template/d;->getDurationAtOrder(I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    :goto_4
    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 832
    const-string v7, "selectduration"

    sub-int v8, v6, v5

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string v7, "singleMaxLen"

    invoke-virtual {v1, p1}, Ldji/pilot2/template/d;->getDurationAtOrder(I)I

    move-result v8

    if-ge v0, v8, :cond_a

    :goto_5
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    :cond_3
    const-string v0, "starttime"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    const-string v0, "endtime"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const-string v0, "contrast"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->n(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 838
    const-string v0, "light"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->l(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 839
    const-string v0, "saturation"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->m(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 840
    const-string v0, "speed"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->k(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 841
    const-string v0, "volume"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->o(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 842
    const-string v0, "filter_num"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->p(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    const-string v0, "filter_percent"

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, p1}, Ldji/pilot2/multimoment/videolib/c;->q(I)D

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 845
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    .line 853
    :cond_4
    :goto_6
    const-string v0, "singleMode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-boolean v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->U:Z

    if-eqz v0, :cond_5

    .line 856
    const-string v0, "filter_apply_others"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-boolean v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->V:Z

    if-eqz v0, :cond_6

    .line 859
    const-string v0, "color_apply_others"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    :cond_6
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0, v2, v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 802
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 814
    :cond_8
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/multimoment/adapter/e;->b()Ldji/pilot2/template/d;

    move-result-object v1

    goto/16 :goto_3

    .line 828
    :cond_9
    const-string v7, "singleMaxLen"

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    const-string v7, "selectduration"

    sub-int v8, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 833
    :cond_a
    invoke-virtual {v1, p1}, Ldji/pilot2/template/d;->getDurationAtOrder(I)I

    move-result v0

    goto/16 :goto_5

    .line 847
    :cond_b
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_4

    .line 849
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_c

    .line 850
    const/4 v3, 0x2

    goto :goto_6

    .line 852
    :cond_c
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->TAG:Ljava/lang/String;

    const-string v5, "mode err when click to fine cut"

    invoke-virtual {v0, v1, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move-object v1, v5

    goto/16 :goto_2
.end method
