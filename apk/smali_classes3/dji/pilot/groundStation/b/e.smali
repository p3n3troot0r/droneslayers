.class public Ldji/pilot/groundStation/b/e;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ldji/pilot/publics/widget/DJIEditText;

.field private d:Ldji/midware/data/params/P3/ParamInfo;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Z

.field private g:Ldji/midware/data/params/P3/ParamInfo;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    .line 44
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 46
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 47
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-boolean v5, p0, Ldji/pilot/groundStation/b/e;->f:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/b/e;->h:I

    .line 92
    new-instance v0, Ldji/pilot/groundStation/b/e$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$3;-><init>(Ldji/pilot/groundStation/b/e;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Ldji/pilot/groundStation/b/e$4;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$4;-><init>(Ldji/pilot/groundStation/b/e;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    .line 55
    const v0, 0x7f040126

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->setContentView(I)V

    .line 56
    const v0, 0x7f0a075a

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 60
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, "%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 63
    const v0, 0x7f0a075d

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/groundStation/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09060b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %dm"

    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iput-boolean v5, p0, Ldji/pilot/groundStation/b/e;->f:Z

    .line 67
    new-instance v0, Ldji/pilot/groundStation/b/e$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$1;-><init>(Ldji/pilot/groundStation/b/e;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJITextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 76
    invoke-direct {p0}, Ldji/pilot/groundStation/b/e;->b()V

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot/groundStation/b/e;->h:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/pilot/groundStation/b/e;->f:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/e$2;-><init>(Ldji/pilot/groundStation/b/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 90
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/e;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/e;->f:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/b/e;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/b/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/b/e;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/groundStation/b/e;->h:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/groundStation/b/e;->b()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/groundStation/b/e;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iput-object p2, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-object p2, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->N:Landroid/content/Context;

    const v1, 0x7f0b023e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->N:Landroid/content/Context;

    const v2, 0x7f0b0112

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->N:Landroid/content/Context;

    const v2, 0x7f0b023d

    .line 114
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Ldji/pilot/groundStation/b/e;->N:Landroid/content/Context;

    const v4, 0x7f0b0127

    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 113
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/groundStation/b/e;->a(IIIIZZ)V

    .line 116
    return-void
.end method
