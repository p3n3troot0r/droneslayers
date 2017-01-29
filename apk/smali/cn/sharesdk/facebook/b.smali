.class public Lcn/sharesdk/facebook/b;
.super Lcn/sharesdk/framework/authorize/d;


# instance fields
.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/d;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 40
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v3, "com.facebook.katana"

    const-string v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v3, "client_id"

    iget-object v4, p0, Lcn/sharesdk/facebook/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v3, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 68
    const-string v3, "scope"

    const-string v4, ","

    iget-object v5, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_0
    invoke-direct {p0, v2}, Lcn/sharesdk/facebook/b;->b(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    :goto_0
    return v1

    .line 76
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/facebook/b;->a:Lcn/sharesdk/framework/authorize/c;

    iget v4, p0, Lcn/sharesdk/facebook/b;->b:I

    invoke-virtual {v3, v2, v4}, Lcn/sharesdk/framework/authorize/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 81
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move v0, v1

    .line 78
    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcn/sharesdk/facebook/b;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/facebook/b;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v2}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 95
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 96
    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    goto :goto_0

    .line 140
    :cond_4
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_5
    iget-object v1, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 151
    if-eqz p1, :cond_1

    .line 152
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0, v2}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcn/sharesdk/facebook/b;->b()Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 54
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcn/sharesdk/facebook/b;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 109
    iget v0, p0, Lcn/sharesdk/facebook/b;->b:I

    if-ne p1, v0, :cond_0

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0, p3}, Lcn/sharesdk/facebook/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0, p3}, Lcn/sharesdk/facebook/b;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/sharesdk/facebook/b;->d:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    .line 45
    return-void
.end method
