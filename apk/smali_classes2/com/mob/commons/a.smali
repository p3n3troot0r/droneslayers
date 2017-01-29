.class public Lcom/mob/commons/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:J

.field private static d:Z


# direct methods
.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 23
    sput-wide p0, Lcom/mob/commons/a;->b:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 60
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "deviceTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 65
    :goto_0
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "serverTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    sub-long v2, v6, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 64
    :catch_0
    move-exception v0

    move-wide v2, v4

    goto :goto_0
.end method

.method private static a()V
    .locals 6

    .prologue
    const v5, 0x15180

    const/4 v4, 0x0

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    .line 302
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "in"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "all"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "aspa"

    const-wide/32 v2, 0x278d00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "un"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "rt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "rtsr"

    const v2, 0x493e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "mi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "ext"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "bs"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "bsgap"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "di"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "l"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "lgap"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "wi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "adle"

    const v2, 0x2a300

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/mob/commons/a;->b(Landroid/content/Context;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mob/commons/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/mob/commons/a;->d:Z

    return p0
.end method

.method private static b(Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.ccLock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0, p1, p2}, Lcom/mob/commons/e;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 72
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "rt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 77
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "rtsr"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x493e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 90
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 101
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 102
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "aspa"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v2, 0x278d00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 108
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "di"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 114
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "ext"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 120
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "bs"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "bsgap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 132
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v3, "l"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 138
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "lgap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 144
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v2, "wi"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 149
    invoke-static {p0}, Lcom/mob/commons/a;->r(Landroid/content/Context;)V

    .line 150
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "adle"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2a300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 151
    invoke-static {p0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic n(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mob/commons/a;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mob/commons/a;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mob/commons/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/mob/commons/a;->x(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized r(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 158
    const-class v1, Lcom/mob/commons/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 159
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x1

    new-instance v4, Lcom/mob/commons/a$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/mob/commons/a$1;-><init>(Landroid/content/Context;J)V

    invoke-static {p0, v0, v4}, Lcom/mob/commons/a;->b(Landroid/content/Context;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 167
    :cond_1
    :try_start_1
    sget-wide v4, Lcom/mob/commons/a;->b:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    new-instance v4, Lcom/mob/commons/a$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/mob/commons/a$2;-><init>(Landroid/content/Context;J)V

    invoke-static {p0, v0, v4}, Lcom/mob/commons/a;->b(Landroid/content/Context;ZLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static s(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, Lcom/mob/commons/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/mob/commons/a;->a()V

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {v0}, Lcom/mob/commons/a;->b(Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/mob/commons/a;->x(Landroid/content/Context;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 198
    invoke-static {p0}, Lcom/mob/commons/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {p0}, Lcom/mob/commons/a;->s(Landroid/content/Context;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {v0}, Lcom/mob/commons/a;->b(Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 205
    sget-wide v2, Lcom/mob/commons/a;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 206
    invoke-static {p0}, Lcom/mob/commons/a;->y(Landroid/content/Context;)V

    .line 208
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static u(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.ccc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 217
    :cond_0
    return-object v0
.end method

.method private static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    invoke-static {p0}, Lcom/mob/commons/a;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    :goto_0
    return-object v1

    .line 232
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 234
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 235
    :goto_1
    if-lez v0, :cond_2

    .line 236
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 237
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 240
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 241
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 246
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 244
    goto :goto_2
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 252
    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/b;->a(Landroid/content/Context;)Lcom/mob/commons/b;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/mob/commons/b;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 295
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-static {p0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v4

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v6, Lcom/mob/tools/network/KVPair;

    const-string v7, "appkey"

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/commons/MobProduct;

    invoke-interface {v0}, Lcom/mob/commons/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v6, "plat"

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v6, "apppkg"

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v6, "appver"

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v6, "networktype"

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 267
    const/16 v4, 0x7530

    iput v4, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 268
    const/16 v4, 0x7530

    iput v4, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v6, Lcom/mob/tools/network/KVPair;

    const-string v7, "User-Identity"

    invoke-virtual {v1, v3}, Lcom/mob/commons/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    const-string v3, "http://m.data.mob.com/cconf"

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/mob/commons/b;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 275
    invoke-virtual {v3, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 276
    if-nez v4, :cond_1

    move-object v0, v2

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_1
    const-string v0, "status"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v5, "200"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response is illegal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 295
    goto/16 :goto_0

    .line 285
    :cond_2
    :try_start_1
    const-string v0, "switchs"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 286
    if-nez v0, :cond_3

    .line 287
    new-instance v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response is illegal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_3
    const-string v1, "timestamp"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 290
    const-string v1, "deviceTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "serverTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static x(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 331
    :try_start_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    sget-object v1, Lcom/mob/commons/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p0}, Lcom/mob/commons/a;->u(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 334
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 335
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 336
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static y(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 344
    sget-boolean v0, Lcom/mob/commons/a;->d:Z

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mob/commons/a;->d:Z

    .line 346
    new-instance v0, Lcom/mob/commons/a$3;

    invoke-direct {v0, p0}, Lcom/mob/commons/a$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mob/commons/a$3;->start()V

    .line 361
    :cond_0
    return-void
.end method
