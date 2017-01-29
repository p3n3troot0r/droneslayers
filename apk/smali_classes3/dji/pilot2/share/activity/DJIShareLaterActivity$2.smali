.class Ldji/pilot2/share/activity/DJIShareLaterActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareLaterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/pilot2/share/activity/DJIShareLaterActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->a:I

    if-eq v0, p1, :cond_1

    .line 164
    iput p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->a:I

    .line 165
    if-nez p1, :cond_2

    .line 166
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    if-ne p1, v1, :cond_1

    .line 171
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/a/a;->a()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setSelectedIndex(I)V

    .line 153
    const-string v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/share/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method
