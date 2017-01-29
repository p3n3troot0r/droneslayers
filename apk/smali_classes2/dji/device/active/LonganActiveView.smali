.class public Ldji/device/active/LonganActiveView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ldji/device/active/LonganActiveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/device/active/LonganActiveView;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/device/active/LonganActiveView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/device/active/LonganActiveView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ldji/device/active/LonganActiveView$8;

    invoke-direct {v0, p0, p1}, Ldji/device/active/LonganActiveView$8;-><init>(Ldji/device/active/LonganActiveView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/device/active/LonganActiveView;->a(Ljava/lang/Runnable;)V

    .line 355
    return-void
.end method

.method static synthetic b(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldji/device/active/LonganActiveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/device/active/LonganActiveView;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/device/active/LonganActiveView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/device/active/LonganActiveView;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/device/active/LonganActiveView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/device/active/LonganActiveView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Ldji/device/active/LonganActiveView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$layout;->active_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ldji/device/active/LonganActiveView;->addView(Landroid/view/View;)V

    .line 53
    sget v0, Ldji/pilot/fpv/R$id;->camera_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->a:Landroid/widget/Button;

    .line 54
    sget v0, Ldji/pilot/fpv/R$id;->ofdm_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->b:Landroid/widget/Button;

    .line 55
    sget v0, Ldji/pilot/fpv/R$id;->camera_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Ldji/pilot/fpv/R$id;->ofdm_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->f:Landroid/widget/TextView;

    .line 57
    sget v0, Ldji/pilot/fpv/R$id;->push_camera_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->c:Landroid/widget/TextView;

    .line 58
    sget v0, Ldji/pilot/fpv/R$id;->push_ofdm_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/active/LonganActiveView;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Ldji/pilot/fpv/R$id;->camera_active_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Ldji/pilot/fpv/R$id;->ofdm_active_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Ldji/pilot/fpv/R$id;->ofdm_request_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Ldji/pilot/fpv/R$id;->camera_request_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Ldji/pilot/fpv/R$id;->active_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Ldji/pilot/fpv/R$id;->unactive_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ofdm sn init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera sn init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    .line 78
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$1;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$1;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    .line 101
    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$9;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$9;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$10;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$10;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 157
    sget v1, Ldji/pilot/fpv/R$id;->camera_btn:I

    if-ne v0, v1, :cond_1

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$11;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$11;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->ofdm_btn:I

    if-ne v0, v1, :cond_2

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$12;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$12;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 183
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->camera_active_btn:I

    if-ne v0, v1, :cond_3

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$13;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$13;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 196
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->ofdm_active_btn:I

    if-ne v0, v1, :cond_4

    .line 197
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$14;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$14;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 209
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->ofdm_request_btn:I

    if-ne v0, v1, :cond_5

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    .line 211
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$15;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$15;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 232
    :cond_5
    sget v1, Ldji/pilot/fpv/R$id;->camera_request_btn:I

    if-ne v0, v1, :cond_6

    .line 233
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$16;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$16;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 254
    :cond_6
    sget v1, Ldji/pilot/fpv/R$id;->active_btn:I

    if-ne v0, v1, :cond_8

    .line 255
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_7

    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$2;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$2;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$3;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$3;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 284
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$4;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$4;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 298
    :cond_8
    sget v1, Ldji/pilot/fpv/R$id;->unactive_btn:I

    if-ne v0, v1, :cond_0

    .line 299
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_9

    .line 301
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$5;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$5;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 314
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$6;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$6;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 327
    :cond_9
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/device/active/LonganActiveView$7;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$7;-><init>(Ldji/device/active/LonganActiveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 151
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera sn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Ldji/device/active/LonganActiveView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ofdm sn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method
