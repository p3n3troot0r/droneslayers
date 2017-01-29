.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;
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
    .line 1065
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->z(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J

    .line 1071
    check-cast p1, Ldji/publics/DJIUI/DJIImageButton;

    .line 1072
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJIImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIImageButton;->setSelected(Z)V

    .line 1074
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->A(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a([D)V

    .line 1075
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->A(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->a([D)V

    .line 1076
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    sget v1, Ldji/pilot2/multimoment/a/b;->k:I

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->A(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1077
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v1, 0x7f090e4b

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIImageButton;->setSelected(Z)V

    .line 1080
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->B(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a([D)V

    .line 1081
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->B(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->a([D)V

    .line 1082
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    sget v1, Ldji/pilot2/multimoment/a/b;->k:I

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->B(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1083
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v1, 0x7f090e4c

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V

    goto/16 :goto_0
.end method
