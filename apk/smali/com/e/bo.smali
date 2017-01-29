.class public Lcom/e/bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/bo$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:I

.field private static C:I

.field private static D:Z

.field private static E:J

.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Z

.field private static m:I

.field private static n:Z

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:I

.field private static t:J

.field private static u:Z

.field private static v:I

.field private static w:J

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u63d0\u793a\u4fe1\u606f"

    sput-object v0, Lcom/e/bo;->b:Ljava/lang/String;

    const-string v0, "\u786e\u8ba4"

    sput-object v0, Lcom/e/bo;->c:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    sput-object v0, Lcom/e/bo;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bo;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bo;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bo;->g:Ljava/lang/String;

    sput-boolean v2, Lcom/e/bo;->h:Z

    sput-wide v4, Lcom/e/bo;->i:J

    sput-wide v4, Lcom/e/bo;->j:J

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/e/bo;->k:J

    sput-boolean v2, Lcom/e/bo;->l:Z

    sput v2, Lcom/e/bo;->m:I

    sput-boolean v2, Lcom/e/bo;->n:Z

    sput v2, Lcom/e/bo;->o:I

    sput-boolean v2, Lcom/e/bo;->p:Z

    sput-boolean v3, Lcom/e/bo;->q:Z

    sput-boolean v3, Lcom/e/bo;->r:Z

    sput v6, Lcom/e/bo;->s:I

    sput-wide v4, Lcom/e/bo;->t:J

    sput-boolean v3, Lcom/e/bo;->u:Z

    sput v6, Lcom/e/bo;->v:I

    sput-wide v4, Lcom/e/bo;->w:J

    sput-boolean v2, Lcom/e/bo;->z:Z

    sput-boolean v2, Lcom/e/bo;->A:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/e/bo;->B:I

    sput v2, Lcom/e/bo;->C:I

    sput-boolean v3, Lcom/e/bo;->D:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/e/bo;->E:J

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/e/bo$a;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/e/bo$a;

    invoke-direct {v0}, Lcom/e/bo$a;-><init>()V

    const-string v3, "b"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/e/bo$a;->a:Z

    const-string v3, "t"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/e/bo$a;->b:Ljava/lang/String;

    const-string v3, "st"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/e/bo$a;->c:Z

    const-string v1, "i"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/e/bo$a;->d:I

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 3

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ngpsTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ngpsCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/e/bq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsNGPS"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "pref"

    const-string v1, "exception"

    invoke-static {p0, v0, v1, p1}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Lcom/e/cv$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "opflag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/e/bo;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_offlineLoc"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/e/bo;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/e/bo;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/e/bo;->l:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    sget-boolean v2, Lcom/e/bo;->h:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/e/bo;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/e/bo;->i:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sub-long/2addr v0, p0

    sget-wide v2, Lcom/e/bo;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v2, Lcom/e/bo;

    monitor-enter v2

    :try_start_0
    sput-object p0, Lcom/e/bo;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "2.5.0"

    invoke-static {v1}, Lcom/e/bc;->a(Ljava/lang/String;)Lcom/e/dc;

    move-result-object v1

    invoke-static {p0}, Lcom/e/bc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4}, Lcom/e/cv;->a(Landroid/content/Context;Lcom/e/dc;Ljava/lang/String;Ljava/util/Map;)Lcom/e/cv$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/e/bo;->k(Lcom/e/cv$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "AuthUtil"

    const-string v4, "getConfig"

    invoke-static {v1, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/e/bo;->m:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "pref"

    const-string v1, "exception"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "2.5.0"

    invoke-static {v1}, Lcom/e/bc;->a(Ljava/lang/String;)Lcom/e/dc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/dc;->a(Z)V

    invoke-static {p0, v1}, Lcom/e/dj;->a(Landroid/content/Context;Lcom/e/dc;)Lcom/e/dj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "isUploadException"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/e/cv$a;)V
    .locals 7

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "callamapflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/e/bo;->r:Z

    const-string v1, "count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/e/bo;->s:I

    const-string v1, "sysTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/e/bo;->t:J

    sget v0, Lcom/e/bo;->s:I

    if-eq v0, v6, :cond_0

    sget-wide v0, Lcom/e/bo;->t:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "nowtime"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/e/bo;->t:J

    invoke-static {v2, v3, v0, v1}, Lcom/e/br;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bo;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_callAMapSer"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/e/bo;->A:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v2

    sub-long v4, v2, p0

    sget v6, Lcom/e/bo;->B:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    sget v4, Lcom/e/bo;->C:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v5, "pref"

    const-string v6, "ngpsTime"

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/e/br;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/e/bo;->a(Landroid/content/Context;J)V

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "ngpsCount"

    invoke-static {v0, v2, v3, v1}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "ngpsCount"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/e/bo;->C:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "ngpsCount"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v2, Lcom/e/bo;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "nowtime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    sget v1, Lcom/e/bo;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-static {v0}, Lcom/e/bq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v1, "nowtime"

    sget-wide v2, Lcom/e/bo;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "nowtime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private static c(Lcom/e/cv$a;)V
    .locals 7

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "amappushflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/e/bo;->u:Z

    const-string v1, "count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/e/bo;->v:I

    const-string v1, "sysTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/e/bo;->w:J

    sget v0, Lcom/e/bo;->v:I

    if-eq v0, v6, :cond_0

    sget-wide v0, Lcom/e/bo;->w:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "pushSerTime"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/e/bo;->w:J

    invoke-static {v2, v3, v0, v1}, Lcom/e/br;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bo;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_callAMapPush"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/e/bo;->n:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/e/bo;->o:I

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v2, Lcom/e/bo;->w:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "pushSerTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    sget v1, Lcom/e/bo;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "pushCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-static {v0}, Lcom/e/bq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v1, "pushSerTime"

    sget-wide v2, Lcom/e/bo;->w:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "pushSerTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "pushCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private static d(Lcom/e/cv$a;)V
    .locals 10

    const-wide/32 v8, 0x36ee80

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v1, "f"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/e/bo;->z:Z

    sget-boolean v1, Lcom/e/bo;->z:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "abcd"

    const-string v3, "abc"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v2

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v6, "abcd"

    const-string v7, "abc"

    invoke-static {v1, v6, v7, v4, v5}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    sub-long v6, v4, v2

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/e/bo;->z:Z

    :cond_1
    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/e/bo;->z:Z

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "abcd"

    const-string v3, "abc"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const-string v1, "a"

    const-string v2, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/bo;->b:Ljava/lang/String;

    const-string v1, "o"

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/bo;->c:Ljava/lang/String;

    const-string v1, "c"

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/bo;->d:Ljava/lang/String;

    const-string v1, "i"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/bo;->e:Ljava/lang/String;

    const-string v1, "u"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/e/bo;->f:Ljava/lang/String;

    const-string v1, "t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/bo;->g:Ljava/lang/String;

    sget-object v0, Lcom/e/bo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    sget-object v1, Lcom/e/bo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, Lcom/e/bo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    sget-object v1, Lcom/e/bo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/bo;->z:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_openAMap"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Lcom/e/cv$a;)V
    .locals 5

    :try_start_0
    const-string v0, "2.5.0"

    invoke-static {v0}, Lcom/e/bc;->a(Ljava/lang/String;)Lcom/e/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/e/cv$a;->m:Lcom/e/cv$a$c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/e/cv$a$c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/e/cv$a$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/e/cv$a$c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/e/z;->a(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V

    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/e/u;

    invoke-direct {v4, v3, v2, v1}, Lcom/e/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lcom/e/z;->a(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_sdkUpdate"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/e/z;->a(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/e/bo;->p:Z

    return v0
.end method

.method private static f(Lcom/e/cv$a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->n:Lcom/e/cv$a$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/e/cv$a$b;->a:Ljava/lang/String;

    sput-object v1, Lcom/e/bo;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/e/cv$a$b;->b:Ljava/lang/String;

    sput-object v0, Lcom/e/bo;->y:Ljava/lang/String;

    sget-object v0, Lcom/e/bo;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/e/bo;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/db;

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "loc"

    sget-object v3, Lcom/e/bo;->x:Ljava/lang/String;

    sget-object v4, Lcom/e/bo;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/e/db;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/e/db;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_groupOffset"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/e/bo;->q:Z

    sput-boolean v0, Lcom/e/at;->a:Z

    sget-boolean v0, Lcom/e/bo;->q:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Lcom/e/cv$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->l:Lcom/e/cv$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/e/cv$a$a;->a:Z

    const-string v1, "2.5.0"

    invoke-static {v1}, Lcom/e/bc;->a(Ljava/lang/String;)Lcom/e/dc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/dc;->a(Z)V

    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/e/dj;->a(Landroid/content/Context;Lcom/e/dc;)Lcom/e/dj;

    sget-object v1, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/e/bo;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_uploadException"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Lcom/e/cv$a;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/e/cv$a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "able"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fs"

    invoke-static {v1, v0}, Lcom/e/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/e/bo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/e/bo$a;->c:Z

    sput-boolean v2, Lcom/e/bo;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/e/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/e/bo;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "us"

    invoke-static {v1, v0}, Lcom/e/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/e/bo$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/e/bo$a;->c:Z

    sput-boolean v2, Lcom/e/bo;->n:Z

    iget-boolean v2, v0, Lcom/e/bo$a;->a:Z

    sput-boolean v2, Lcom/e/bo;->p:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lcom/e/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/e/bo;->o:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    sget v0, Lcom/e/bo;->o:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/bo;->n:Z

    :cond_1
    const-string v0, "rs"

    invoke-static {v1, v0}, Lcom/e/bo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/e/bo$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/e/bo$a;->c:Z

    sput-boolean v1, Lcom/e/bo;->h:Z

    sget-boolean v1, Lcom/e/bo;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/e/bo;->j:J

    iget v1, v0, Lcom/e/bo$a;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lcom/e/bo;->k:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v0, v0, Lcom/e/bo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/e/bo;->i:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part2"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_locate"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part1"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadconfig part"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Lcom/e/cv$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/e/bo;->A:Z

    const-string v1, "c"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbb8

    sput v1, Lcom/e/bo;->B:I

    :goto_0
    const-string v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/e/bo;->C:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/e/bo;->B:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_ngps"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Lcom/e/cv$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/cv$a;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "able"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/e/cv;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/e/bo;->D:Z

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/e/bo;->E:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_cacheAble"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Lcom/e/cv$a;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/e/bo;->a(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->b(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->c(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->d(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->e(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->f(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->g(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->h(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->i(Lcom/e/cv$a;)V

    invoke-static {p0}, Lcom/e/bo;->j(Lcom/e/cv$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadconfig"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/e/bo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/e/bo;->r:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/e/bo;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/e/bo;->t:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "nowtime"

    invoke-static {v2, v3, v4, v6, v7}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/e/bo;->t:J

    invoke-static {v4, v5, v2, v3}, Lcom/e/br;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bo;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "count"

    invoke-static {v0, v2, v3, v1}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "count"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/e/bo;->s:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "count"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static n()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/e/bo;->u:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/e/bo;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/e/bo;->w:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushSerTime"

    invoke-static {v2, v3, v4, v6, v7}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/e/bo;->w:J

    invoke-static {v4, v5, v2, v3}, Lcom/e/br;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bo;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "pushCount"

    invoke-static {v0, v2, v3, v1}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushCount"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/e/bo;->v:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/e/bo;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushCount"

    invoke-static {v2, v3, v4, v0}, Lcom/e/bq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized o()Z
    .locals 2

    const-class v0, Lcom/e/bo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/e/bo;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/e/bo;->D:Z

    return v0
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lcom/e/bo;->E:J

    return-wide v0
.end method
