.class public Ldji/pilot/usercenter/activity/DJIModifyNameActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_name"


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 21
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b:Landroid/widget/EditText;

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->e:Ldji/publics/DJIUI/DJITextView;

    .line 26
    new-instance v0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->f:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0402fa

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0a0f0c

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f0a0f0a

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f0a0f07

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->e:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->c:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->finish()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "illegal name"

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
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    :pswitch_0
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->finish()V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->c()V

    goto :goto_0

    .line 80
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
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b()V

    .line 53
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->a()V

    .line 54
    return-void
.end method
