.class Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJIFlightBookActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 180
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->c(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->d(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->e(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 166
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->c(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->d(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->e(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/widget/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/widget/c;->a(Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/widget/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->f(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/a/e;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/academy/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/c;->a(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/c;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;->a:Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
