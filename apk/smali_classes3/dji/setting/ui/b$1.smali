.class Ldji/setting/ui/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/b;


# direct methods
.method constructor <init>(Ldji/setting/ui/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/setting/ui/b$1;->a:Ldji/setting/ui/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Ldji/setting/ui/b$1;->a:Ldji/setting/ui/b;

    invoke-virtual {v0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 70
    sget v1, Ldji/setting/ui/widget/a;->a:I

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Ldji/setting/ui/b$1;->a:Ldji/setting/ui/b;

    invoke-virtual {v0}, Ldji/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/setting/ui/widget/a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/b$1;->a:Ldji/setting/ui/b;

    invoke-virtual {v0}, Ldji/setting/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldji/setting/ui/b$1;->a:Ldji/setting/ui/b;

    invoke-static {v0}, Ldji/setting/ui/b;->a(Ldji/setting/ui/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :cond_1
    return-void
.end method
