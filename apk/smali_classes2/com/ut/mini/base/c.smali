.class public Lcom/ut/mini/base/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ut/mini/base/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/app/Application;

.field private k:Ljava/lang/String;

.field private l:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

.field private m:Z

.field private n:Lcom/ut/mini/base/IUTMCBuildInfo;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ut/mini/base/c;

    invoke-direct {v0}, Lcom/ut/mini/base/c;-><init>()V

    sput-object v0, Lcom/ut/mini/base/c;->a:Lcom/ut/mini/base/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/ut/mini/base/c;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ut/mini/base/c;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ut/mini/base/c;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ut/mini/base/c;->f:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ut/mini/base/c;->g:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/ut/mini/base/c;->h:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/ut/mini/base/c;->i:Z

    .line 49
    iput-object v0, p0, Lcom/ut/mini/base/c;->j:Landroid/app/Application;

    .line 50
    iput-object v0, p0, Lcom/ut/mini/base/c;->k:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ut/mini/base/c;->l:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 52
    iput-boolean v1, p0, Lcom/ut/mini/base/c;->m:Z

    .line 53
    iput-object v0, p0, Lcom/ut/mini/base/c;->n:Lcom/ut/mini/base/IUTMCBuildInfo;

    .line 264
    iput-boolean v1, p0, Lcom/ut/mini/base/c;->o:Z

    .line 34
    return-void
.end method

.method public static a()Lcom/ut/mini/base/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/ut/mini/base/c;->a:Lcom/ut/mini/base/c;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ut/mini/base/c;->e:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/ut/mini/base/c;->f:Ljava/lang/String;

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    const-string v1, "_lun"

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/ut/mini/d/c;->c([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ut/mini/base/c;->g:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/ut/mini/base/c;->h:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v1, "_luid"

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/ut/mini/d/c;->c([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ut/mini/base/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/ut/mini/core/c;->a()Lcom/ut/mini/core/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/c;->a(Ljava/util/Map;)V

    .line 199
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/ut/mini/base/c;->m:Z

    if-nez v0, :cond_0

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->m()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->m()Landroid/app/Application;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/ut/mini/core/a/c;->a(Landroid/app/Application;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/base/c;->m:Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/ut/mini/core/a/c;->a(Landroid/app/Application;)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/base/c;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    const-string v0, "UTEngine"

    const-string v1, "You need set a application instance for UT."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ut/mini/base/c;->j:Landroid/app/Application;

    .line 216
    invoke-direct {p0}, Lcom/ut/mini/base/c;->p()V

    .line 217
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    iput-object p1, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    .line 161
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v0, "_lun"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/ut/mini/d/c;->a([BI)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 169
    iput-object v2, p0, Lcom/ut/mini/base/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    const-string v0, "_luid"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/ut/mini/d/c;->a([BI)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180
    iput-object v1, p0, Lcom/ut/mini/base/c;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/ut/mini/base/c;->p()V

    .line 187
    invoke-direct {p0}, Lcom/ut/mini/base/c;->o()V

    .line 188
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ut/mini/base/c;->l:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/base/c;->c:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/ut/mini/base/c;->o()V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ut/mini/base/c;->k:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/ut/mini/base/c;->c(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p2}, Lcom/ut/mini/base/c;->d(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    const-string v1, "UTCommon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_isolddevice"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ut/mini/base/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ut/mini/base/c;->d:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public c()Lcom/ut/mini/base/IUTMCBuildInfo;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/ut/mini/info/UTMCBuildInfo;->getInstance()Lcom/ut/mini/info/UTMCBuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ut/mini/base/c;->l:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ut/mini/b/a;->b(Z)V

    .line 84
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ut/mini/base/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ut/mini/base/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ut/mini/base/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ut/mini/base/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ut/mini/base/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ut/mini/base/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/app/Application;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ut/mini/base/c;->j:Landroid/app/Application;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-boolean v0, p0, Lcom/ut/mini/base/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ut/mini/base/c;->b:Landroid/content/Context;

    const-string v1, "UTCommon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    const-string v1, "_isolddevice"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ut/mini/base/c;->o:Z

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/ut/mini/base/c;->o:Z

    return v0
.end method
