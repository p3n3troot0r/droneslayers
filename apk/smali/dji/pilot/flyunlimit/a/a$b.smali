.class public Ldji/pilot/flyunlimit/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "getLogoutStateFromApp"

.field public static final b:Ljava/lang/String; = "djinfj://verifyCallBack#1"

.field public static final c:Ljava/lang/String; = "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/webkit/WebView;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field final synthetic i:Ldji/pilot/flyunlimit/a/a;


# direct methods
.method public constructor <init>(Ldji/pilot/flyunlimit/a/a;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$b;->i:Ldji/pilot/flyunlimit/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const-string v0, "JsHandler"

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/a$b;->e:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Ldji/pilot/flyunlimit/a/a$b;->g:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Ldji/pilot/flyunlimit/a/a$b;->h:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Ldji/pilot/flyunlimit/a/a$b;->d:Landroid/content/Context;

    .line 165
    iput-object p3, p0, Ldji/pilot/flyunlimit/a/a$b;->f:Landroid/webkit/WebView;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/account/sign/DJIAccountSignFragment$c;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    if-ne p1, v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$b;->d:Landroid/content/Context;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$b;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignFragment$c;->b:Ldji/pilot2/account/sign/DJIAccountSignFragment$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$b;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public user_login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$b;->g:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Ldji/pilot/flyunlimit/a/a$b;->h:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public user_logout()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 185
    return-void
.end method
