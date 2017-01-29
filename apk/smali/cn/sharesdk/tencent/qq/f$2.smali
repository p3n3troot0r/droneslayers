.class Lcn/sharesdk/tencent/qq/f$2;
.super Lcn/sharesdk/framework/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/f;->a()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/f;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/f;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-direct {p0}, Lcn/sharesdk/framework/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 161
    if-eqz p2, :cond_1

    const-string v0, "wtloginmqq://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/f;->e(Lcn/sharesdk/tencent/qq/f;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ssdk_use_login_button"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 163
    if-lez v0, :cond_0

    .line 164
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v1}, Lcn/sharesdk/tencent/qq/f;->f(Lcn/sharesdk/tencent/qq/f;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/sharesdk/framework/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 146
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v1}, Lcn/sharesdk/tencent/qq/f;->b(Lcn/sharesdk/tencent/qq/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v0, p2}, Lcn/sharesdk/tencent/qq/f;->a(Lcn/sharesdk/tencent/qq/f;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 148
    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "http://www.myapp.com/down/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v1, v0}, Lcn/sharesdk/tencent/qq/f;->a(Lcn/sharesdk/tencent/qq/f;Z)Z

    goto :goto_0

    .line 150
    :cond_3
    if-eqz p2, :cond_0

    const-string v1, "wtloginmqq://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v1}, Lcn/sharesdk/tencent/qq/f;->c(Lcn/sharesdk/tencent/qq/f;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ssdk_use_login_button"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 152
    if-lez v1, :cond_1

    .line 153
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/f$2;->a:Lcn/sharesdk/tencent/qq/f;

    invoke-static {v2}, Lcn/sharesdk/tencent/qq/f;->d(Lcn/sharesdk/tencent/qq/f;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
