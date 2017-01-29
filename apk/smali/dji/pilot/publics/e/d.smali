.class public Ldji/pilot/publics/e/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

.field public static final b:Ljava/lang/String; = "Inspire1@dji.com"

.field public static final c:Ljava/lang/String; = "http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=493623&configID=72904&jid=5418788219"

.field public static final d:Ljava/lang/String; = "support@dji.com"

.field private static final e:Ljava/lang/String; = "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"

.field private static final f:I = 0x1e00000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 283
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x57e40

    div-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public static a([BII)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 298
    .line 299
    if-eqz p0, :cond_0

    array-length v2, p0

    add-int v3, p1, p2

    if-lt v2, v3, :cond_0

    .line 301
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, p1, :cond_0

    .line 302
    const-wide/16 v4, 0x100

    mul-long/2addr v0, v4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    add-long/2addr v4, v0

    .line 301
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 306
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    const/4 v0, 0x0

    .line 485
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v3, :cond_0

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 501
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 491
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " can\'t find \'get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    const-string v0, ""

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 341
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 342
    invoke-static {p0}, Ldji/pilot/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 343
    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090ff0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    const-string v0, "support@dji.com"

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, p0, :cond_1

    .line 78
    :cond_0
    const-string v0, "Inspire1@dji.com"

    .line 80
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    if-eqz p0, :cond_0

    .line 406
    :try_start_0
    invoke-static {p0, v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 408
    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 420
    const-string v0, ""

    .line 422
    const-string v0, "------  begin ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 425
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    const-string v5, " : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v5, v0, v6}, Ldji/pilot/publics/e/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 428
    if-eqz v5, :cond_5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 432
    :goto_1
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 434
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 443
    :cond_1
    instance-of v7, v6, Ljava/util/Date;

    if-eqz v7, :cond_2

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 447
    :cond_2
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 453
    :cond_3
    invoke-static {v6, p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    goto :goto_2

    .line 458
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v6, "com.cignacmb.core.model."

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-le v0, v6, :cond_5

    .line 461
    invoke-static {v5, p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 471
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 472
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 474
    :cond_6
    const-string v0, "------  end ------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 882
    sget-boolean v0, Ldji/pilot/c/a;->G:Z

    if-eqz v0, :cond_2

    .line 883
    if-nez p0, :cond_0

    .line 884
    const-string p0, "printStack"

    .line 886
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 888
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 890
    array-length v0, v1

    .line 892
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "************Start printStack time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-virtual {v2, p0, v3, p0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    if-lez p1, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_3

    .line 899
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 900
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 903
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "************End printStack*****************"

    invoke-virtual {v0, p0, v1, p0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_2
    return-void

    :cond_3
    move p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 251
    :cond_0
    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 229
    aget-object v2, p0, v0

    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const/4 v1, 0x1

    .line 234
    :cond_0
    return v1

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 507
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 508
    sget-object v1, Ldji/pilot/publics/e/d$1;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 873
    :goto_0
    :pswitch_0
    return-object v0

    .line 510
    :pswitch_1
    const v1, 0x7f091683

    aput v1, v0, v3

    goto :goto_0

    .line 513
    :pswitch_2
    const v1, 0x7f090c57

    aput v1, v0, v3

    goto :goto_0

    .line 516
    :pswitch_3
    const v1, 0x7f091684

    aput v1, v0, v3

    goto :goto_0

    .line 519
    :pswitch_4
    const v1, 0x7f090c66

    aput v1, v0, v3

    goto :goto_0

    .line 522
    :pswitch_5
    const v1, 0x7f090c6b

    aput v1, v0, v3

    goto :goto_0

    .line 525
    :pswitch_6
    const v1, 0x7f090c6c

    aput v1, v0, v3

    goto :goto_0

    .line 528
    :pswitch_7
    const v1, 0x7f090c6d

    aput v1, v0, v3

    goto :goto_0

    .line 531
    :pswitch_8
    const v1, 0x7f090c63

    aput v1, v0, v3

    goto :goto_0

    .line 534
    :pswitch_9
    const v1, 0x7f090c58

    aput v1, v0, v3

    goto :goto_0

    .line 537
    :pswitch_a
    const v1, 0x7f090c71

    aput v1, v0, v3

    goto :goto_0

    .line 540
    :pswitch_b
    const v1, 0x7f090c5e

    aput v1, v0, v3

    goto :goto_0

    .line 543
    :pswitch_c
    const v1, 0x7f090c5f

    aput v1, v0, v3

    goto :goto_0

    .line 546
    :pswitch_d
    const v1, 0x7f090c74

    aput v1, v0, v3

    goto :goto_0

    .line 549
    :pswitch_e
    const v1, 0x7f090c73

    aput v1, v0, v3

    goto :goto_0

    .line 552
    :pswitch_f
    const v1, 0x7f090c70

    aput v1, v0, v3

    goto :goto_0

    .line 555
    :pswitch_10
    const v1, 0x7f090c79

    aput v1, v0, v3

    goto :goto_0

    .line 558
    :pswitch_11
    const v1, 0x7f090c77

    aput v1, v0, v3

    goto :goto_0

    .line 561
    :pswitch_12
    const v1, 0x7f090c60

    aput v1, v0, v3

    goto :goto_0

    .line 564
    :pswitch_13
    const v1, 0x7f090c75

    aput v1, v0, v3

    goto :goto_0

    .line 568
    :pswitch_14
    const v1, 0x7f090c72

    aput v1, v0, v3

    goto :goto_0

    .line 571
    :pswitch_15
    const v1, 0x7f090c5a

    aput v1, v0, v3

    goto :goto_0

    .line 574
    :pswitch_16
    const v1, 0x7f090c7a

    aput v1, v0, v3

    goto/16 :goto_0

    .line 580
    :pswitch_17
    const v1, 0x7f090c61

    aput v1, v0, v3

    goto/16 :goto_0

    .line 583
    :pswitch_18
    const v1, 0x7f090c67

    aput v1, v0, v3

    goto/16 :goto_0

    .line 586
    :pswitch_19
    const v1, 0x7f090c6a

    aput v1, v0, v3

    goto/16 :goto_0

    .line 589
    :pswitch_1a
    const v1, 0x7f090c78

    aput v1, v0, v3

    goto/16 :goto_0

    .line 593
    :pswitch_1b
    const v1, 0x7f090c76

    aput v1, v0, v3

    goto/16 :goto_0

    .line 597
    :pswitch_1c
    const v1, 0x7f090c6e

    aput v1, v0, v3

    goto/16 :goto_0

    .line 601
    :pswitch_1d
    const v1, 0x7f090c59

    aput v1, v0, v3

    goto/16 :goto_0

    .line 605
    :pswitch_1e
    const v1, 0x7f090c69

    aput v1, v0, v3

    goto/16 :goto_0

    .line 609
    :pswitch_1f
    const v1, 0x7f090c56

    aput v1, v0, v3

    goto/16 :goto_0

    .line 613
    :pswitch_20
    const v1, 0x7f090c64

    aput v1, v0, v3

    goto/16 :goto_0

    .line 617
    :pswitch_21
    const v1, 0x7f090c5b

    aput v1, v0, v3

    goto/16 :goto_0

    .line 621
    :pswitch_22
    const v1, 0x7f090c5c

    aput v1, v0, v3

    goto/16 :goto_0

    .line 625
    :pswitch_23
    const v1, 0x7f090c62

    aput v1, v0, v3

    goto/16 :goto_0

    .line 629
    :pswitch_24
    const v1, 0x7f090c68

    aput v1, v0, v3

    goto/16 :goto_0

    .line 633
    :pswitch_25
    const v1, 0x7f090c55

    aput v1, v0, v3

    goto/16 :goto_0

    .line 637
    :pswitch_26
    const v1, 0x7f090c65

    aput v1, v0, v3

    goto/16 :goto_0

    .line 641
    :pswitch_27
    const v1, 0x7f090c5d

    aput v1, v0, v3

    goto/16 :goto_0

    .line 645
    :pswitch_28
    const v1, 0x7f091686

    aput v1, v0, v3

    goto/16 :goto_0

    .line 649
    :pswitch_29
    const v1, 0x7f0901fc

    aput v1, v0, v3

    .line 650
    const v1, 0x7f0901fb

    aput v1, v0, v4

    goto/16 :goto_0

    .line 654
    :pswitch_2a
    const v1, 0x7f0901ff

    aput v1, v0, v3

    .line 655
    const v1, 0x7f0901fe

    aput v1, v0, v4

    goto/16 :goto_0

    .line 659
    :pswitch_2b
    const v1, 0x7f090201

    aput v1, v0, v3

    .line 660
    const v1, 0x7f090200

    aput v1, v0, v4

    goto/16 :goto_0

    .line 664
    :pswitch_2c
    const v1, 0x7f090203

    aput v1, v0, v3

    .line 665
    const v1, 0x7f090202

    aput v1, v0, v4

    goto/16 :goto_0

    .line 669
    :pswitch_2d
    const v1, 0x7f090205

    aput v1, v0, v3

    .line 670
    const v1, 0x7f090204

    aput v1, v0, v4

    goto/16 :goto_0

    .line 674
    :pswitch_2e
    const v1, 0x7f090207

    aput v1, v0, v3

    .line 675
    const v1, 0x7f090206

    aput v1, v0, v4

    goto/16 :goto_0

    .line 679
    :pswitch_2f
    const v1, 0x7f09020a

    aput v1, v0, v3

    .line 680
    const v1, 0x7f090209

    aput v1, v0, v4

    goto/16 :goto_0

    .line 684
    :pswitch_30
    const v1, 0x7f09020d

    aput v1, v0, v3

    .line 685
    const v1, 0x7f09020c

    aput v1, v0, v4

    goto/16 :goto_0

    .line 689
    :pswitch_31
    const v1, 0x7f090213

    aput v1, v0, v3

    .line 690
    const v1, 0x7f090212

    aput v1, v0, v4

    goto/16 :goto_0

    .line 694
    :pswitch_32
    const v1, 0x7f090211

    aput v1, v0, v3

    .line 695
    const v1, 0x7f090210

    aput v1, v0, v4

    goto/16 :goto_0

    .line 699
    :pswitch_33
    const v1, 0x7f090215

    aput v1, v0, v3

    .line 700
    const v1, 0x7f090214

    aput v1, v0, v4

    goto/16 :goto_0

    .line 704
    :pswitch_34
    const v1, 0x7f09021f

    aput v1, v0, v3

    .line 705
    const v1, 0x7f090216

    aput v1, v0, v4

    goto/16 :goto_0

    .line 709
    :pswitch_35
    const v1, 0x7f09021e

    aput v1, v0, v3

    .line 710
    const v1, 0x7f09021d

    aput v1, v0, v4

    goto/16 :goto_0

    .line 714
    :pswitch_36
    const v1, 0x7f090218

    aput v1, v0, v3

    .line 715
    const v1, 0x7f090217

    aput v1, v0, v4

    goto/16 :goto_0

    .line 719
    :pswitch_37
    const v1, 0x7f09021a

    aput v1, v0, v3

    .line 720
    const v1, 0x7f090219

    aput v1, v0, v4

    goto/16 :goto_0

    .line 724
    :pswitch_38
    const v1, 0x7f09021c

    aput v1, v0, v3

    .line 725
    const v1, 0x7f09021b

    aput v1, v0, v4

    goto/16 :goto_0

    .line 729
    :pswitch_39
    const v1, 0x7f090221

    aput v1, v0, v3

    .line 730
    const v1, 0x7f090220

    aput v1, v0, v4

    goto/16 :goto_0

    .line 734
    :pswitch_3a
    const v1, 0x7f09112d

    aput v1, v0, v3

    .line 735
    const v1, 0x7f090222

    aput v1, v0, v4

    goto/16 :goto_0

    .line 739
    :pswitch_3b
    const v1, 0x7f090224

    aput v1, v0, v3

    .line 740
    const v1, 0x7f090223

    aput v1, v0, v4

    goto/16 :goto_0

    .line 744
    :pswitch_3c
    const v1, 0x7f090226

    aput v1, v0, v3

    .line 745
    const v1, 0x7f090225

    aput v1, v0, v4

    goto/16 :goto_0

    .line 749
    :pswitch_3d
    const v1, 0x7f0901fd

    aput v1, v0, v3

    goto/16 :goto_0

    .line 752
    :pswitch_3e
    const v1, 0x7f090208

    aput v1, v0, v3

    goto/16 :goto_0

    .line 755
    :pswitch_3f
    const v1, 0x7f09020b

    aput v1, v0, v3

    goto/16 :goto_0

    .line 758
    :pswitch_40
    const v1, 0x7f09020e

    aput v1, v0, v3

    goto/16 :goto_0

    .line 761
    :pswitch_41
    const v1, 0x7f09020f

    aput v1, v0, v3

    goto/16 :goto_0

    .line 764
    :pswitch_42
    const v1, 0x7f091114

    aput v1, v0, v3

    .line 765
    const v1, 0x7f091115

    aput v1, v0, v4

    goto/16 :goto_0

    .line 769
    :pswitch_43
    const v1, 0x7f091118

    aput v1, v0, v3

    .line 770
    const v1, 0x7f091119

    aput v1, v0, v4

    goto/16 :goto_0

    .line 774
    :pswitch_44
    const v1, 0x7f09111a

    aput v1, v0, v3

    .line 775
    const v1, 0x7f09111b

    aput v1, v0, v4

    goto/16 :goto_0

    .line 779
    :pswitch_45
    const v1, 0x7f09111c

    aput v1, v0, v3

    .line 780
    const v1, 0x7f09111d

    aput v1, v0, v4

    goto/16 :goto_0

    .line 784
    :pswitch_46
    const v1, 0x7f09111f

    aput v1, v0, v3

    .line 785
    const v1, 0x7f091120

    aput v1, v0, v4

    goto/16 :goto_0

    .line 789
    :pswitch_47
    const v1, 0x7f091116

    aput v1, v0, v3

    .line 790
    const v1, 0x7f091117

    aput v1, v0, v4

    goto/16 :goto_0

    .line 794
    :pswitch_48
    const v1, 0x7f091121

    aput v1, v0, v3

    .line 795
    const v1, 0x7f091122

    aput v1, v0, v4

    goto/16 :goto_0

    .line 799
    :pswitch_49
    const v1, 0x7f091123

    aput v1, v0, v3

    .line 800
    const v1, 0x7f091124

    aput v1, v0, v4

    goto/16 :goto_0

    .line 804
    :pswitch_4a
    const v1, 0x7f091125

    aput v1, v0, v3

    .line 805
    const v1, 0x7f091126

    aput v1, v0, v4

    goto/16 :goto_0

    .line 810
    :pswitch_4b
    const v1, 0x7f09112b

    aput v1, v0, v3

    goto/16 :goto_0

    .line 815
    :pswitch_4c
    const v1, 0x7f09112c

    aput v1, v0, v3

    goto/16 :goto_0

    .line 820
    :pswitch_4d
    const v1, 0x7f09111e

    aput v1, v0, v3

    goto/16 :goto_0

    .line 825
    :pswitch_4e
    const v1, 0x7f091110

    aput v1, v0, v3

    .line 826
    const v1, 0x7f091111

    aput v1, v0, v4

    goto/16 :goto_0

    .line 831
    :pswitch_4f
    const v1, 0x7f091127

    aput v1, v0, v3

    goto/16 :goto_0

    .line 836
    :pswitch_50
    const v1, 0x7f09112a

    aput v1, v0, v3

    goto/16 :goto_0

    .line 841
    :pswitch_51
    const v1, 0x7f09112e

    aput v1, v0, v3

    .line 842
    const v1, 0x7f09112f

    aput v1, v0, v4

    goto/16 :goto_0

    .line 847
    :pswitch_52
    const v1, 0x7f091112

    aput v1, v0, v3

    .line 848
    const v1, 0x7f091113

    aput v1, v0, v4

    goto/16 :goto_0

    .line 853
    :pswitch_53
    const v1, 0x7f091128

    aput v1, v0, v3

    .line 854
    const v1, 0x7f091129

    aput v1, v0, v4

    goto/16 :goto_0

    .line 859
    :pswitch_54
    const v1, 0x7f091130

    aput v1, v0, v3

    goto/16 :goto_0

    .line 507
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-string v0, "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

    .line 93
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v0, "http://chat32.live800.com/live800/chatClient/chatbox.jsp?companyID=493623&configID=72904&jid=5418788219"

    .line 96
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v1, 0x1e00000

    const/4 v4, 0x1

    .line 362
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    .line 363
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 365
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 366
    long-to-float v0, v4

    const v3, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 367
    if-le v0, v1, :cond_0

    move v0, v1

    .line 370
    :cond_0
    new-instance v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v3, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPoolSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCacheSize(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 372
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 376
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+(?:[-.][a-zA-Z0-9]+)*\\.[A-Za-z]{2,4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 270
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 318
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    const-wide/16 v2, 0x0

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 322
    aget-object v4, v1, v0

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 323
    const-wide/16 v6, 0x100

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    return-wide v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 387
    const-string v0, "900019054"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 388
    const-string v0, "buildnum"

    invoke-static {p0}, Ldji/pilot/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;I)V

    .line 911
    return-void
.end method
