.class Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Ldji/pilot2/academy/widget/f;->a(IILjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/widget/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/academy/widget/f;->a(ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/widget/f;->a(I)V

    .line 197
    return-void
.end method
