.class public Lcn/sharesdk/sina/weibo/c;
.super Lcn/sharesdk/framework/authorize/d;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/d;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v3, "appKey"

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v3, "redirectUri"

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/c;->f:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/c;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 115
    const-string v3, "scope"

    const-string v4, ","

    iget-object v5, p0, Lcn/sharesdk/sina/weibo/c;->f:[Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    invoke-direct {p0, v2}, Lcn/sharesdk/sina/weibo/c;->b(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    :goto_0
    return v1

    .line 123
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    iget v4, p0, Lcn/sharesdk/sina/weibo/c;->b:I

    invoke-virtual {v3, v2, v4}, Lcn/sharesdk/framework/authorize/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    .line 129
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    .line 125
    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v2}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 143
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 180
    :cond_2
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    goto :goto_0

    .line 185
    :cond_4
    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_5
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 195
    if-eqz p1, :cond_1

    .line 196
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 198
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0, v2}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "com.sina.weibo"

    const-string v2, "com.sina.weibo.business.RemoteSSOService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 61
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 157
    iget v0, p0, Lcn/sharesdk/sina/weibo/c;->b:I

    if-ne p1, v0, :cond_0

    .line 158
    packed-switch p2, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0, p3}, Lcn/sharesdk/sina/weibo/c;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0, p3}, Lcn/sharesdk/sina/weibo/c;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/c;->d:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/c;->e:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/c;->f:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 70
    :try_start_0
    const-string v0, "com.sina.sso.RemoteSSO$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    const-string v2, "getPackageName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 78
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "getActivityName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 83
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v2, v0}, Lcn/sharesdk/sina/weibo/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 88
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 94
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->a:Lcn/sharesdk/framework/authorize/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/c;->finish()V

    .line 102
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    return-void
.end method
