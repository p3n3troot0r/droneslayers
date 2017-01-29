.class Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 228
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 229
    return-void
.end method

.method public a(ILdji/pilot/fpv/model/f;JF)V
    .locals 7

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    const/4 v5, 0x0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/f;JFZ)V

    .line 200
    return-void
.end method

.method public a(Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    iget v1, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v2, v1

    iget v4, p1, Ldji/pilot/fpv/model/f;->F:F

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/f;JFZ)V

    .line 213
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 234
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 235
    return-void
.end method

.method public b(Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    iget v1, p1, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v2, v1

    iget v4, p1, Ldji/pilot/fpv/model/f;->F:F

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/f;JFZ)V

    .line 207
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 223
    return-void
.end method
