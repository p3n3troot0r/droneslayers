.class Ldji/pilot2/usercenter/activate/ActivateAccountView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/active/DJIActiveController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 604
    const-string v0, "Activate Success!"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Z)V

    .line 606
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 611
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 612
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activate Fail! fail type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController;->c()Ldji/pilot/active/DJIActiveController$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 618
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v4}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 620
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v4}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 621
    invoke-static {}, Ldji/pilot2/usercenter/activate/d;->getInstance()Ldji/pilot2/usercenter/activate/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/d;->a(I)V

    .line 622
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$b;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/usercenter/activate/a;->b(Z)V

    .line 624
    const-string v0, "Activate onNext!"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 626
    :cond_0
    return-void
.end method
