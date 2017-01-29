.class public Ldji/logic/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/c/b$c;,
        Ldji/logic/c/b$b;,
        Ldji/logic/c/b$a;
    }
.end annotation


# static fields
.field private static f:Ldji/logic/c/b; = null

.field private static final g:I = 0x2710

.field private static final h:I = 0x1


# instance fields
.field private a:Ldji/logic/c/b$c;

.field private b:Z

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Z

.field private i:Landroid/os/Handler;

.field private j:Ldji/midware/sockets/P3/f;

.field private k:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 56
    iput-boolean v1, p0, Ldji/logic/c/b;->b:Z

    .line 59
    iput-boolean v1, p0, Ldji/logic/c/b;->e:Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/logic/c/b$1;

    invoke-direct {v1, p0}, Ldji/logic/c/b$1;-><init>(Ldji/logic/c/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method static synthetic a(Ldji/logic/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/logic/c/b;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/logic/c/b;->b:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Ldji/logic/c/b;
    .locals 2

    .prologue
    .line 95
    const-class v1, Ldji/logic/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ldji/logic/c/b;

    invoke-direct {v0}, Ldji/logic/c/b;-><init>()V

    sput-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;

    .line 98
    :cond_0
    sget-object v0, Ldji/logic/c/b;->f:Ldji/logic/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    iget-boolean v0, p0, Ldji/logic/c/b;->b:Z

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/c/b;->b:Z

    .line 234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$5;

    invoke-direct {v2, p0}, Ldji/logic/c/b$5;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    .line 161
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$2;

    invoke-direct {v2, p0}, Ldji/logic/c/b$2;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    .line 173
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 176
    :cond_2
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2, p4}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/c/b;->e:Z

    .line 152
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldji/logic/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/logic/c/b;->e:Z

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Ldji/logic/c/b;->e:Z

    return v0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 128
    :cond_0
    invoke-virtual {p0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    .line 186
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    const v1, 0x1040013

    new-instance v2, Ldji/logic/c/b$3;

    invoke-direct {v2, p0, p1}, Ldji/logic/c/b$3;-><init>(Ldji/logic/c/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    const v1, 0x1040009

    new-instance v2, Ldji/logic/c/b$4;

    invoke-direct {v2, p0}, Ldji/logic/c/b$4;-><init>(Ldji/logic/c/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    .line 223
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 226
    :cond_2
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->j:Ldji/midware/sockets/P3/f;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->k:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wm220"

    const-string v2, "****resetSwitchFromWifiFlag"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    iput-boolean v3, p0, Ldji/logic/c/b;->b:Z

    .line 250
    iget-object v0, p0, Ldji/logic/c/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/logic/c/b;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/logic/c/b;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    :cond_1
    return-void
.end method

.method public e()Ldji/logic/c/b$c;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 265
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ldji/logic/c/b;->d()V

    .line 268
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 272
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Ldji/logic/c/b$c;->a:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 275
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->a:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 278
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    sget-object v0, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    iput-object v0, p0, Ldji/logic/c/b;->a:Ldji/logic/c/b$c;

    .line 282
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/logic/c/b$c;->b:Ldji/logic/c/b$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
