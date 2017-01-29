.class public Lcom/tencent/android/tpush/service/d/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "yyyyMMdd_HHmm"

    sput-object v0, Lcom/tencent/android/tpush/service/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tencent/android/tpush/service/d/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tencent/android/tpush/service/d/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "XGLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse filename datetime error - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 45
    :goto_0
    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    const/4 v3, 0x5

    neg-int v4, p1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "XGLogger"

    const-string v3, "DateUtils -> isDaysAgo "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
