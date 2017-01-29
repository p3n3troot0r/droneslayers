.class public Ldji/pilot/usercenter/activity/DJISetPasswordActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0a0f0a

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    const v1, 0x7f0a0f07

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0a0f10

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->a:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0a0f11

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->b:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0a0f12

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->c:Landroid/widget/EditText;

    .line 37
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Passwords do not match"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->c()V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->finish()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f0a0f07
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0402fd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->b()V

    .line 23
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->a()V

    .line 24
    return-void
.end method
