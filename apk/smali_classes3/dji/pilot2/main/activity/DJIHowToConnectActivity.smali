.class public Ldji/pilot2/main/activity/DJIHowToConnectActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "DJIHowToConnectActivity"

.field public static final r:Ljava/lang/String; = "type_index"

.field public static final s:Ljava/lang/String; = "title_text"


# instance fields
.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/Spinner;

.field private x:Ldji/pilot2/academy/widget/h;

.field private y:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 42
    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    .line 44
    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->y:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)Ldji/pilot2/academy/widget/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "type_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->t:I

    .line 70
    const-string v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->u:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->y:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0a13ec

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->v:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a13ed

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->w:Landroid/widget/Spinner;

    .line 83
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->w:Landroid/widget/Spinner;

    new-instance v1, Ldji/pilot2/academy/widget/h;

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/pilot2/academy/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->w:Landroid/widget/Spinner;

    new-instance v1, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;-><init>(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 118
    iget v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->t:I

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v1}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->x:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->t:I

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->w:Landroid/widget/Spinner;

    iget v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 123
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->finish()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x7f0a13eb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0079

    .line 48
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f040326

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->a()V

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->t:I

    .line 57
    invoke-static {p0, v0}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->y:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 59
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 64
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->f()V

    .line 65
    return-void

    .line 61
    :cond_0
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->y:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, p1}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->setIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method
