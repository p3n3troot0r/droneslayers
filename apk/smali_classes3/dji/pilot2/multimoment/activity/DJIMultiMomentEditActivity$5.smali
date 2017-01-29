.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1014
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->y(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1019
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIntelligentDownTime d="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1021
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "mIntelligentDownTime return"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J

    .line 1025
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1026
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_2

    .line 1029
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 1030
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    move-result v0

    .line 1031
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v2, 0x7f090e49

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    .line 1032
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    .line 1055
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    if-eq v0, v1, :cond_4

    .line 1056
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput v0, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1057
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->clickPosition(I)V

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_3

    .line 1035
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 1036
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    move-result v0

    .line 1037
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v2, 0x7f090e4a

    invoke-static {v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    .line 1038
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    goto :goto_1

    .line 1039
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v1, v2, :cond_1

    .line 1040
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->j()V

    .line 1041
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 1042
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    .line 1043
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    .line 1044
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput v8, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1045
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->e(I)V

    .line 1046
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 1047
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 1048
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->setCurIndex(I)V

    .line 1049
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot2/multimoment/a/b;->b(I)V

    .line 1050
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h()V

    goto/16 :goto_0

    .line 1059
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 1060
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h()V

    goto/16 :goto_0
.end method
