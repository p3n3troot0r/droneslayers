.class public Ldji/pilot2/mine/activity/ContactDjiActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;


# static fields
.field public static final G:Ljava/lang/String; = "key_force_landscap"

.field private static final I:Ljava/lang/String; = "phantom3"

.field private static final J:Ljava/lang/String; = "inspire1"

.field private static final K:Ljava/lang/String; = "call"

.field private static final L:Ljava/lang/String; = "live800"

.field private static final M:Ljava/lang/String; = "mail"

.field private static final N:Ljava/lang/String; = "+1(818)235-0789"

.field private static final O:Ljava/lang/String; = "+49(0)9747-9304200"

.field private static final P:Ljava/lang/String; = "400-700-0303"

.field private static final Q:Ljava/lang/String; = "support@dji.com"

.field private static final R:Ljava/lang/String; = "us.support@dji.com"

.field private static final S:Ljava/lang/String; = "support.europe@dji.com"

.field private static final T:Ljava/lang/String; = "support.jp@dji.com"


# instance fields
.field public H:Z

.field private U:Ldji/pilot2/mine/view/MineContactButton;

.field private V:Ldji/pilot2/mine/view/MineContactButton;

.field private W:Ldji/pilot2/mine/view/MineContactButton;

.field private X:Ldji/pilot2/mine/view/MineFlowLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->H:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0a12d9

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->U:Ldji/pilot2/mine/view/MineContactButton;

    .line 69
    const v0, 0x7f0a12da

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->V:Ldji/pilot2/mine/view/MineContactButton;

    .line 70
    const v0, 0x7f0a12db

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->W:Ldji/pilot2/mine/view/MineContactButton;

    .line 72
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->U:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090904

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->V:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090900

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->W:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090901

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->U:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->V:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->W:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c6b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, 0x7f0a12d8

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineFlowLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->X:Ldji/pilot2/mine/view/MineFlowLayout;

    .line 81
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->X:Ldji/pilot2/mine/view/MineFlowLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineFlowLayout;->setColCount(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->X:Ldji/pilot2/mine/view/MineFlowLayout;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineFlowLayout;->setBorderColor(I)V

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ContactDjiActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    :try_start_0
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const v0, 0x7f090902

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :try_start_0
    const-string v1, "Send mail..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const v0, 0x7f090903

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->finish()V

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-static {p0}, Ldji/pilot2/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_3
    const-string v0, "v2_me_rcontact_dji_livechat"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Ldji/pilot2/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_4
    new-instance v0, Ldji/pilot2/mine/c/a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/c/a;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Ldji/pilot2/mine/activity/ContactDjiActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$1;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v2, Ldji/pilot2/mine/activity/ContactDjiActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$2;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v3, Ldji/pilot2/mine/activity/ContactDjiActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$3;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v4, Ldji/pilot2/mine/activity/ContactDjiActivity$4;

    invoke-direct {v4, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$4;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/mine/c/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v0}, Ldji/pilot2/mine/c/a;->show()V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a12d5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f0403ad

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->H:Z

    .line 62
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->a()V

    .line 63
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 89
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->setRequestedOrientation(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 203
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 204
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 209
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 210
    return-void
.end method
