.class public Ldji/setting/ui/flyc/imu/a;
.super Landroid/app/Dialog;

# interfaces
.implements Ldji/setting/ui/flyc/imu/ImuCalView$b;


# instance fields
.field private a:Ldji/setting/ui/flyc/imu/ImuCalView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/a;->a:Ldji/setting/ui/flyc/imu/ImuCalView;

    .line 25
    invoke-direct {p0}, Ldji/setting/ui/flyc/imu/a;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 29
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_imu_cal_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/a;->setContentView(I)V

    .line 31
    sget v0, Ldji/pilot/setting/ui/R$id;->imu_cal_root_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/imu/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/imu/ImuCalView;

    iput-object v0, p0, Ldji/setting/ui/flyc/imu/a;->a:Ldji/setting/ui/flyc/imu/ImuCalView;

    .line 32
    iget-object v0, p0, Ldji/setting/ui/flyc/imu/a;->a:Ldji/setting/ui/flyc/imu/ImuCalView;

    invoke-virtual {v0, p0}, Ldji/setting/ui/flyc/imu/ImuCalView;->setOnImuCalListener(Ldji/setting/ui/flyc/imu/ImuCalView$b;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->dismiss()V

    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/imu/a;->setCancelable(Z)V

    .line 50
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/imu/a;->setCanceledOnTouchOutside(Z)V

    .line 51
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sput v0, Ldji/setting/ui/widget/a;->a:I

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/flyc/imu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    return-void
.end method
