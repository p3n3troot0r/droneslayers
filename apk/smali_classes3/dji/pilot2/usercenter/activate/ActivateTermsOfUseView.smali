.class public Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "DJIActiveTermsActivity"


# instance fields
.field private d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ldji/pilot2/widget/DJINewStateTextView;

.field private h:Ldji/pilot2/widget/DJINewStateTextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/app/Fragment;

.field private m:Landroid/app/FragmentManager;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 72
    const-string v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 72
    const-string v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 72
    const-string v0, "file:///android_asset/"

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->j:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-static {}, Ldji/pilot2/usercenter/activate/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "term j"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/dji_jp_hardware_tos_1.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/japanese_privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 122
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    .line 138
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "term c"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "term e"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/dji_usa_hardware_tos_2.0.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "htmls/privacy_policy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    .line 134
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->c(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->b(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const v3, 0x7f0a00d3

    .line 79
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    .line 83
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->a()V

    .line 85
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0079

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 89
    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJINewStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->g:Ldji/pilot2/widget/DJINewStateTextView;

    .line 93
    const v0, 0x7f0a00cd

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJINewStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->h:Ldji/pilot2/widget/DJINewStateTextView;

    .line 95
    const v0, 0x7f0a00d1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f0a00d2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    .line 98
    invoke-virtual {p0, v3}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->g:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJINewStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->h:Ldji/pilot2/widget/DJINewStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJINewStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, v3}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0079

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 156
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 157
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->o:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 158
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 159
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0918c4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 165
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->p:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    .line 167
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->l:Landroid/app/Fragment;

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0918c3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto/16 :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x7f0a00cc -> :sswitch_0
        0x7f0a00cd -> :sswitch_1
        0x7f0a00d3 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onDetachedFromWindow()V

    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->a:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->d:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    .line 150
    :cond_0
    return-void
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
