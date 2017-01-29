.class public Ldji/setting/ui/hd/SdrTransAjustParamView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/SdrTransAjustParamView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/SdrTransAjustParamView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/SdrTransAjustParamView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_hd_assitant_dlg_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 74
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    .line 75
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 76
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_rc_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_uav_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_cpu_cpa7_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_cpu_1643_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_cpu_4210_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 90
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_cpu_ap_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_data_int_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_data_short_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_data_byte_radio:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_addr_et:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView;->a:Landroid/widget/EditText;

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_assitant_value_et:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/hd/SdrTransAjustParamView;->b:Landroid/widget/EditText;

    .line 98
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_assitant_read_tv:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    .line 99
    new-instance v0, Ldji/setting/ui/hd/SdrTransAjustParamView$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ldji/setting/ui/hd/SdrTransAjustParamView$1;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_assitant_write_tv:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    .line 178
    new-instance v0, Ldji/setting/ui/hd/SdrTransAjustParamView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ldji/setting/ui/hd/SdrTransAjustParamView$2;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    sget v0, Ldji/pilot/setting/ui/R$id;->dlg_titlebar_close_img:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 265
    new-instance v1, Ldji/setting/ui/hd/SdrTransAjustParamView$3;

    invoke-direct {v1, p0, v13}, Ldji/setting/ui/hd/SdrTransAjustParamView$3;-><init>(Ldji/setting/ui/hd/SdrTransAjustParamView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->b()V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrTransAjustParamView;->a()V

    .line 61
    return-void
.end method
