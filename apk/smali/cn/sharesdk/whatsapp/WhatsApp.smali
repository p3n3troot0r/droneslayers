.class public Lcn/sharesdk/whatsapp/WhatsApp;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/whatsapp/WhatsApp$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Lcn/sharesdk/whatsapp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/whatsapp/WhatsApp;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcn/sharesdk/whatsapp/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/whatsapp/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    iput-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    .line 28
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic b(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcn/sharesdk/whatsapp/WhatsApp;->isClientValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/whatsapp/WhatsAppClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/whatsapp/WhatsAppClientNotExistException;-><init>()V

    invoke-interface {v0, p0, p1, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0}, Lcn/sharesdk/whatsapp/WhatsApp;->isClientValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/whatsapp/WhatsApp;->afterRegister(ILjava/lang/Object;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/whatsapp/WhatsAppClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/whatsapp/WhatsAppClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
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
    .line 192
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 195
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    .line 83
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v6, Lcn/sharesdk/whatsapp/WhatsApp$1;

    invoke-direct {v6, p0, p1}, Lcn/sharesdk/whatsapp/WhatsApp$1;-><init>(Lcn/sharesdk/whatsapp/WhatsApp;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/sharesdk/whatsapp/WhatsApp;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    invoke-virtual {v1, v0, v2, v6}, Lcn/sharesdk/whatsapp/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v6}, Lcn/sharesdk/whatsapp/b;->a(ILjava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v8, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_2
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcn/sharesdk/whatsapp/WhatsApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v6}, Lcn/sharesdk/whatsapp/b;->a(ILjava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, v6}, Lcn/sharesdk/whatsapp/b;->a(ILjava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    invoke-virtual {v0, v4, v6}, Lcn/sharesdk/whatsapp/b;->a(Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Missing parameters"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 210
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
    .line 155
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 167
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 168
    iput-object p2, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 170
    :cond_1
    return-object v0

    .line 162
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 177
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
    .line 206
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
    .line 202
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
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 189
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcn/sharesdk/whatsapp/WhatsApp;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x2b

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public isClientValid()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    invoke-virtual {v0}, Lcn/sharesdk/whatsapp/b;->a()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->a:Lcn/sharesdk/whatsapp/b;

    invoke-virtual {v0}, Lcn/sharesdk/whatsapp/b;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 183
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 151
    :cond_0
    return-void
.end method
