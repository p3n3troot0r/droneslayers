.class public Lcom/tencent/bugly/proguard/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/proguard/u;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/proguard/aw;

.field protected c:I

.field protected d:J

.field protected e:J

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final h:Lcom/tencent/bugly/proguard/t;

.field private final i:Lcom/tencent/bugly/proguard/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/x;->c:I

    .line 43
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->d:J

    .line 44
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->e:J

    .line 48
    iput-object p1, p0, Lcom/tencent/bugly/proguard/x;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 50
    iput-object p2, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    .line 51
    iput-object p4, p0, Lcom/tencent/bugly/proguard/x;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 52
    iput-object p5, p0, Lcom/tencent/bugly/proguard/x;->h:Lcom/tencent/bugly/proguard/t;

    .line 53
    iput-object p6, p0, Lcom/tencent/bugly/proguard/x;->i:Lcom/tencent/bugly/proguard/w;

    .line 54
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/x;->c:I

    .line 61
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->d:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->e:J

    .line 63
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "try upload fail! %d %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v3, v3, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/x;->e:J

    .line 232
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/bugly/proguard/x;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/x;->c:I

    .line 226
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/x;->d:J

    .line 227
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    const-string v0, "[upload] success! %d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v2, v2, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    :goto_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->d:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->e:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->i:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/w;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->e:J

    add-long/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->i:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/bugly/proguard/w;->a(J)V

    .line 91
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v0, "[upload] fail! %d %d %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v2, v2, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v2, v2, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/proguard/ax;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string v1, "resp == null!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-byte v2, p1, Lcom/tencent/bugly/proguard/ax;->a:B

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "resp result error %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v3, p1, Lcom/tencent/bugly/proguard/ax;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    const-string v2, "sync remote server time %s , %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(J)V

    .line 113
    iget v2, p1, Lcom/tencent/bugly/proguard/ax;->b:I

    const/16 v3, 0x1fe

    if-ne v2, v3, :cond_4

    .line 114
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->c:[B

    if-nez v2, :cond_2

    .line 115
    const-string v2, "remote data is miss! %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/bugly/proguard/ax;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ax;->c:[B

    invoke-static {v2}, Lcom/tencent/bugly/proguard/s;->a([B)Lcom/tencent/bugly/proguard/az;

    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    const-string v2, "remote data is error! %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/bugly/proguard/ax;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    const-string v3, "en:%b qu:%b uin:%b vm:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/bugly/proguard/az;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/az;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/az;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p3, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/proguard/az;)V

    :cond_4
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 125
    :cond_5
    iget-object v0, v2, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x200000

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 137
    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->i:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/w;->b()J

    move-result-wide v4

    .line 138
    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    .line 139
    const-string v1, "up too much wait to next time ! %d %d "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    const-string v3, "do up task %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    if-nez v6, :cond_4

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/x;->a()V

    .line 148
    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->h:Lcom/tencent/bugly/proguard/t;

    if-nez v1, :cond_5

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "up task args error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->h:Lcom/tencent/bugly/proguard/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "upload fail, illegal access error! "

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v3, v3, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " throw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    iget v1, v1, Lcom/tencent/bugly/proguard/aw;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    .line 157
    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->b:Lcom/tencent/bugly/proguard/aw;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/aw;)[B

    move-result-object v5

    .line 158
    if-eqz v5, :cond_0

    .line 162
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v1, "pid"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "utf-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "bid"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v7, "utf-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "pver"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "utf-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    move v3, v0

    .line 170
    :goto_2
    const/4 v7, 0x5

    if-ge v3, v7, :cond_c

    .line 171
    if-eqz v3, :cond_6

    .line 172
    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 174
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 176
    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 177
    const/4 v3, 0x0

    const-string v7, "Network is not availiable!"

    invoke-virtual {p0, v3, v7}, Lcom/tencent/bugly/proguard/x;->a(ILjava/lang/String;)V

    move v3, v1

    move v1, v0

    .line 179
    goto :goto_2

    .line 182
    :cond_7
    const-string v3, "send %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 184
    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->h:Lcom/tencent/bugly/proguard/t;

    iget-object v7, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    invoke-virtual {v3, v7, v5, p0, v6}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/u;Ljava/util/Map;)[B

    move-result-object v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    const/4 v3, 0x1

    const-string v7, "upload fail, no response! "

    invoke-virtual {p0, v3, v7}, Lcom/tencent/bugly/proguard/x;->a(ILjava/lang/String;)V

    move v3, v1

    move v1, v2

    .line 189
    goto :goto_2

    .line 192
    :cond_8
    const-string v1, "recv %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/s;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/proguard/ax;

    move-result-object v1

    .line 196
    if-nez v1, :cond_9

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "upload fail, resp null! "

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_9
    invoke-static {v1}, Lcom/tencent/bugly/proguard/v;->a(Lcom/tencent/bugly/proguard/ax;)V

    .line 202
    const-string v2, "response %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/bugly/proguard/ax;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/bugly/proguard/ax;->c:[B

    if-nez v5, :cond_a

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->g:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Lcom/tencent/bugly/proguard/ax;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    const/4 v0, 0x0

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_a
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ax;->c:[B

    array-length v0, v0

    goto :goto_3

    .line 209
    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_c
    const/4 v0, 0x0

    const-string v2, "try OT Fail! "

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
