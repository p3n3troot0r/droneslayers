.class public Ldji/pilot/fpv/view/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageButton;

.field private b:Landroid/widget/CheckBox;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "https://www.skypixel.com/videos/459f544d-3cc7-4921-b1ea-71351129638c"

    iput-object v0, p0, Ldji/pilot/fpv/view/a;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Ldji/pilot/fpv/view/a;->d:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ldji/pilot/fpv/view/a;->b()V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/a;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/fpv/view/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0400e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/a;->setContentView(I)V

    .line 45
    const v0, 0x7f0a063e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/fpv/view/a;->a:Ldji/publics/DJIUI/DJIImageButton;

    .line 46
    const v0, 0x7f0a063f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/fpv/view/a;->b:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f0a0640

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/view/a;->b:Landroid/widget/CheckBox;

    new-instance v1, Ldji/pilot/fpv/view/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/a$1;-><init>(Ldji/pilot/fpv/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/a;->a:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 66
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/fpv/view/a;->d:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/view/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/view/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/view/a;->dismiss()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x7f0a063e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/view/a;->a(IIIIZZ)V

    .line 40
    return-void
.end method
