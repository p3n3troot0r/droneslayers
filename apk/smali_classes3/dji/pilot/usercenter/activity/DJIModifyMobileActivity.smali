.class public Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_mobile"


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/widget/EditText;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 21
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b:Ldji/publics/DJIUI/DJITextView;

    .line 22
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c:Landroid/widget/EditText;

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0402f9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0a0f0b

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f0a0f0a

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f0a0f07

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->e:Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->finish()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "illegal mobile"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->c()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x7f0a0f07
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->b()V

    .line 53
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyMobileActivity;->a()V

    .line 54
    return-void
.end method
