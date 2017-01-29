.class public Lcn/sharesdk/tencent/qq/d;
.super Lcom/mob/tools/FakeActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/sharesdk/framework/Platform;

.field private c:Lcn/sharesdk/framework/PlatformActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/d;->b:Lcn/sharesdk/framework/Platform;

    .line 28
    iput-object p2, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/d;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/d;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/d;->finish()V

    .line 36
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "shareToQQ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "shareToQzone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    const-string v2, "complete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/d;->b:Lcn/sharesdk/framework/Platform;

    const/16 v3, 0x9

    invoke-interface {v1, v2, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/d;->activity:Landroid/app/Activity;

    const-class v2, Lcom/mob/tools/MobUIShell;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/d;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/d;->b:Lcn/sharesdk/framework/Platform;

    const/16 v3, 0x9

    invoke-interface {v0, v2, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 56
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/d;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/d;->b:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
