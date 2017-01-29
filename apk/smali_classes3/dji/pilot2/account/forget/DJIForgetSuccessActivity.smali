.class public Ldji/pilot2/account/forget/DJIForgetSuccessActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "email"

.field private static final b:Ljava/lang/String; = "DJIForgetSuccessActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIForgetSuccessActivity"

    const-string v2, "error: email is null!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->finish()V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v0, 0x7f0a0fdd

    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0a0fde

    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 54
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->finish()V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->finish()V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f0a0077 -> :sswitch_1
        0x7f0a0fde -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f040323

    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;->a()V

    .line 27
    return-void
.end method
