.class public Lcn/sharesdk/system/email/Email;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/system/email/Email$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcn/sharesdk/system/email/Email;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic b(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/system/email/Email;->afterRegister(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 128
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 8

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/system/email/a;->a(Landroid/content/Context;)Lcn/sharesdk/system/email/a;

    move-result-object v0

    .line 55
    new-instance v5, Lcn/sharesdk/system/email/Email$1;

    invoke-direct {v5, p0, p1}, Lcn/sharesdk/system/email/Email$1;-><init>(Lcn/sharesdk/system/email/Email;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 76
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/system/email/Email;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 84
    invoke-virtual {p0}, Lcn/sharesdk/system/email/Email;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 90
    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/system/email/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcn/sharesdk/system/email/ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 134
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v3, "subject"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v3, "content"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 143
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 102
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 108
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcn/sharesdk/system/email/Email;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 114
    :cond_0
    return-void
.end method
