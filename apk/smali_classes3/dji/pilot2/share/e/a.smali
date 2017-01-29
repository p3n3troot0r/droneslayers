.class public Ldji/pilot2/share/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/e/a$a;,
        Ldji/pilot2/share/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIntegraterShare"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot2/share/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/e/a;->c:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method private a(Ldji/pilot2/share/e/a$a;)V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Ldji/pilot2/share/e/a$2;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/share/e/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIntegraterShare"

    const-string v2, "switch default"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIntegraterShare"

    const-string v2, "content_img"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIntegraterShare"

    const-string v2, "content_video"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIntegraterShare"

    const-string v2, "content_link"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/e/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/e/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    .line 136
    iget-object v1, p0, Ldji/pilot2/share/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Ldji/pilot2/share/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/share/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    .line 141
    :cond_0
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Ldji/pilot2/share/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    .line 145
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    .line 146
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    .line 147
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ldji/pilot2/share/e/a$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot2/share/e/a$1;-><init>(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    .line 163
    :cond_2
    iget-object v1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    .line 121
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Lcn/sharesdk/tumblr/Tumblr;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lcn/sharesdk/whatsapp/WhatsApp;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 108
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 109
    const-string v1, "data"

    iget-object v2, p0, Ldji/pilot2/share/e/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :pswitch_9
    invoke-direct {p0}, Ldji/pilot2/share/e/a;->a()V

    goto :goto_0

    .line 116
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot2/share/e/a;->b()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/share/e/a;->d:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Ldji/pilot2/share/e/a;->e:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Ldji/pilot2/share/e/a;->g:Ljava/lang/String;

    .line 68
    return-void
.end method
