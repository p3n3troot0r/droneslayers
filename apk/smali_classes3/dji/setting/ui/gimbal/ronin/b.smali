.class public Ldji/setting/ui/gimbal/ronin/b;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lantistatic/spinnerwheel/WheelVerticalView;

.field private c:Ldji/setting/ui/gimbal/ronin/c;

.field private d:I

.field private e:I

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;IIILdji/setting/ui/gimbal/ronin/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/b;->a:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/b;->b:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 33
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/b;->c:Ldji/setting/ui/gimbal/ronin/c;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/gimbal/ronin/b;->d:I

    .line 35
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/gimbal/ronin/b;->e:I

    .line 36
    iput-object v1, p0, Ldji/setting/ui/gimbal/ronin/b;->f:Landroid/view/LayoutInflater;

    .line 41
    iput p4, p0, Ldji/setting/ui/gimbal/ronin/b;->e:I

    .line 42
    iput p3, p0, Ldji/setting/ui/gimbal/ronin/b;->d:I

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->f:Landroid/view/LayoutInflater;

    .line 44
    iput-object p2, p0, Ldji/setting/ui/gimbal/ronin/b;->a:Landroid/widget/TextView;

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_number_input_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/b;->setContentView(I)V

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_number_input_dialog_np:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->b:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 48
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->b:Lantistatic/spinnerwheel/WheelVerticalView;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/b$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/b$1;-><init>(Ldji/setting/ui/gimbal/ronin/b;)V

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->b:Lantistatic/spinnerwheel/WheelVerticalView;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/b$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/b$2;-><init>(Ldji/setting/ui/gimbal/ronin/b;)V

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 85
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->b:Lantistatic/spinnerwheel/WheelVerticalView;

    iget v1, p0, Ldji/setting/ui/gimbal/ronin/b;->e:I

    sub-int/2addr v1, p5

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 87
    iput-object p6, p0, Ldji/setting/ui/gimbal/ronin/b;->c:Ldji/setting/ui/gimbal/ronin/c;

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/b;->e:I

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/b;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/setting/ui/gimbal/ronin/b;->d:I

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/b;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/gimbal/ronin/b;)Ldji/setting/ui/gimbal/ronin/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b;->c:Ldji/setting/ui/gimbal/ronin/c;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$dimen;->dp_100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 111
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 114
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/ronin/b;->setCancelable(Z)V

    .line 118
    invoke-virtual {p0, v4}, Ldji/setting/ui/gimbal/ronin/b;->setCanceledOnTouchOutside(Z)V

    .line 119
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sput v0, Ldji/setting/ui/widget/a;->a:I

    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    return-void
.end method
