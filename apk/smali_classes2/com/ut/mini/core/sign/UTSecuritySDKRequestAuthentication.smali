.class public Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    .line 31
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    .line 32
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    .line 33
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    .line 34
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    .line 35
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    .line 36
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    .line 40
    invoke-static {}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->_initSecurityCheck()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static _initSecurityCheck()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    :try_start_0
    const-string v0, "com.taobao.wireless.security.sdk.SecurityGuardManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 47
    :try_start_1
    const-string v0, "getInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    .line 51
    const-string v0, "getSecureSignatureComp"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 57
    :goto_0
    if-eqz v1, :cond_0

    .line 58
    :try_start_2
    const-string v0, "com.taobao.wireless.security.sdk.SecurityGuardParamContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    .line 59
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v5, "appKey"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    .line 60
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v5, "paramMap"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    .line 61
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v5, "requestType"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :try_start_3
    const-string v0, "isOpen"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    :try_start_4
    sget-object v1, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    :goto_2
    if-eqz v0, :cond_2

    move v0, v3

    :goto_3
    sput v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    .line 88
    const-string v0, "com.taobao.wireless.security.sdk.securesignature.ISecureSignatureComponent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    const-string v1, "signRequest"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    :cond_0
    :goto_4
    return-void

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 54
    :goto_5
    const-string v5, "initSecurityCheck"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const/4 v1, 0x2

    :try_start_5
    const-string v5, "initSecurityCheck"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v2

    goto :goto_1

    .line 77
    :cond_1
    :try_start_6
    const-string v0, "com.taobao.wireless.security.sdk.securitybody.ISecurityBodyComponent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v2

    .line 81
    :goto_6
    if-nez v2, :cond_3

    move v0, v3

    .line 82
    goto :goto_2

    .line 78
    :catch_2
    move-exception v0

    .line 79
    const/4 v1, 0x2

    :try_start_7
    const-string v5, "initSecurityCheck"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 91
    :catch_3
    move-exception v0

    .line 92
    const-string v1, "initSecurityCheck"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 86
    :cond_2
    const/16 v0, 0xc

    goto :goto_3

    .line 53
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_3
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    const-string v0, "UTSecuritySDKRequestAuthentication:getSign"

    const-string v2, "There is no appkey,please check it!"

    invoke-static {v3, v0, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-object v1

    .line 104
    :cond_1
    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 117
    :try_start_0
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 118
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 120
    const-string v3, "INPUT"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    sget v3, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    move-object v1, v0

    .line 142
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    .line 138
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 138
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 138
    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
