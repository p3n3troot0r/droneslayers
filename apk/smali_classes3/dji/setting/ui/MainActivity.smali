.class public Ldji/setting/ui/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/setting/ui/b;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    sget v1, Ldji/pilot/setting/ui/R$id;->btn_1:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/setting/ui/b;

    invoke-direct {v0, p0}, Ldji/setting/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    .line 61
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/setting/ui/b;->d:Z

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->a:Ldji/setting/ui/b;

    invoke-virtual {v0}, Ldji/setting/ui/b;->show()V

    .line 66
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_activity:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->setContentView(I)V

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->btn_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Ldji/pilot/setting/ui/R$id;->status:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    .line 37
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "Aircraft Connected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "Aircraft Disconnected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u98de\u884c\u5668\u5df2\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/setting/ui/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u98de\u884c\u5668\u672a\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
