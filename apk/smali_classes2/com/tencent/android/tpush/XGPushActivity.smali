.class public Lcom/tencent/android/tpush/XGPushActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->ACTIVITYCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTSCHEMECHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/android/tpush/XGPushActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushActivity;->openUrl(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/XGPushActivity;->openIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastToTPushService(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.PUSH_CLICK.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 378
    const-string v1, "packName"

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/XGPushActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method private checkIntent(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    const-string v1, "protect"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "protect"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method

.method private creatDialog(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 154
    if-nez p1, :cond_1

    .line 155
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v1, Lcom/tencent/android/tpush/i;

    invoke-direct {v1, p0, p2}, Lcom/tencent/android/tpush/i;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u662f\u5426\u786e\u5b9a\u6253\u5f00\u6b64\u5e94\u7528\uff1f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u6253\u5f00"

    new-instance v3, Lcom/tencent/android/tpush/h;

    invoke-direct {v3, p0, p2}, Lcom/tencent/android/tpush/h;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/android/tpush/f;

    invoke-direct {v3, p0, p2}, Lcom/tencent/android/tpush/f;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 197
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Lcom/tencent/android/tpush/l;

    invoke-direct {v1, p0, p2}, Lcom/tencent/android/tpush/l;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u672c\u5730\u672a\u53d1\u73b0\u6b64\u5e94\u7528\uff0c\u5efa\u8bae\u53bb\u4e0b\u8f7d\uff01"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d"

    new-instance v3, Lcom/tencent/android/tpush/k;

    invoke-direct {v3, p0, p2}, Lcom/tencent/android/tpush/k;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/android/tpush/j;

    invoke-direct {v3, p0, p2}, Lcom/tencent/android/tpush/j;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private getAppMainActivity(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 136
    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v3, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 139
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 140
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " activityName---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " pkgName---"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v2, "TPush"

    const-string v3, "\u67e5\u627e\u4e3bActivity\u51fa\u9519"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method private openIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 334
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 337
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 342
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Intent;

    aput-object v3, v0, v2

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setSelector"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 345
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V

    .line 353
    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->startActivity(Landroid/content/Intent;)V

    .line 357
    :goto_1
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v2, "TPush"

    const-string v3, "invoke intent.setComponent error."

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const-string v1, "TPush"

    const-string v2, "openIntent error."

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private openUrl(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 364
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 367
    invoke-direct {p0, p2}, Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V

    .line 368
    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "TPush"

    const-string v2, "openUrl error."

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private pushClickedPackageResult(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V

    .line 114
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/XGPushActivity;->getAppMainActivity(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 121
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/android/tpush/XGPushActivity;->creatDialog(ILandroid/content/Intent;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/android/tpush/XGPushActivity;->creatDialog(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private pushClickedResult(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "XGPushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity intent ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "intent.getFlags()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "tag.tpush.MSG"

    const-string v2, "true"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 102
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;

    move-result-object v0

    .line 103
    const-string v2, "tag.tpush.NOTIFIC"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    .line 110
    return-void

    .line 89
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private showAlertDialog(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    if-nez p1, :cond_2

    .line 250
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "action_confirm"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 253
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u6253\u5f00\u7f51\u7ad9:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u8ba4"

    new-instance v3, Lcom/tencent/android/tpush/n;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/android/tpush/n;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/android/tpush/m;

    invoke-direct {v2, p0, p2}, Lcom/tencent/android/tpush/m;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/android/tpush/XGPushActivity;->openUrl(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 300
    :cond_2
    if-ne p1, v2, :cond_3

    .line 301
    const-string v0, "action_confirm"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 302
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u6253\u5f00Intent?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/tencent/android/tpush/g;

    invoke-direct {v2, p0, p2}, Lcom/tencent/android/tpush/g;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/android/tpush/o;

    invoke-direct {v2, p0, p2}, Lcom/tencent/android/tpush/o;-><init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 327
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/android/tpush/XGPushActivity;->openIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iput-object p0, p0, Lcom/tencent/android/tpush/XGPushActivity;->mContext:Landroid/content/Context;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XGPushActivity receiver intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/XGPushActivity;->checkIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    const-string v1, "action_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 64
    if-ne v1, v4, :cond_1

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/XGPushActivity;->pushClickedResult(Landroid/content/Intent;)V

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 67
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/XGPushActivity;->pushClickedPackageResult(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "TPush"

    const-string v2, "warning"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 69
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/XGPushActivity;->showAlertDialog(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 71
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/android/tpush/XGPushActivity;->showAlertDialog(ILandroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 397
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 392
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 387
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 402
    return-void
.end method
