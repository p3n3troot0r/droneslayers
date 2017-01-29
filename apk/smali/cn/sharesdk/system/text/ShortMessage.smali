.class public Lcn/sharesdk/system/text/ShortMessage;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/system/text/ShortMessage$ShareParams;
    }
.end annotation


# static fields
.field public static final ACTION_SEND:I = 0x7fffffff

.field public static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcn/sharesdk/system/text/ShortMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/system/text/ShortMessage;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic b(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/system/text/ShortMessage;->afterRegister(ILjava/lang/Object;)V

    .line 45
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
    .line 124
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 127
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 8

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/system/text/a;->a(Landroid/content/Context;)Lcn/sharesdk/system/text/a;

    move-result-object v0

    .line 54
    new-instance v5, Lcn/sharesdk/system/text/ShortMessage$1;

    invoke-direct {v5, p0, p1}, Lcn/sharesdk/system/text/ShortMessage$1;-><init>(Lcn/sharesdk/system/text/ShortMessage;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 75
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/system/text/ShortMessage;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 83
    invoke-virtual {p0}, Lcn/sharesdk/system/text/ShortMessage;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 89
    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/system/text/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/system/text/ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

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
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 3
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
    .line 131
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 101
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
    .line 149
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
    .line 145
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
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcn/sharesdk/system/text/ShortMessage;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x13

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected setNetworkDevinfo()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 107
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 113
    :cond_0
    return-void
.end method
