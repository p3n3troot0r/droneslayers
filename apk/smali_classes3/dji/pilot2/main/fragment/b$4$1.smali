.class Ldji/pilot2/main/fragment/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b$4;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b$4;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->f(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->e(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v1, v1, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 179
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$4$1;->a:Ldji/pilot2/main/fragment/b$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/activity/DJIQuickStartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Z)V

    .line 180
    return-void
.end method
