.class Lcom/tencent/bugly/proguard/w$4;
.super Lcom/tencent/bugly/proguard/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/proguard/w;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$4;->b:Lcom/tencent/bugly/proguard/w;

    iput-object p8, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/x;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/bugly/proguard/x;->a()V

    .line 336
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$4;->b:Lcom/tencent/bugly/proguard/w;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/w;->a(IJ)V

    .line 337
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 342
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    const-string v0, "up finish update state %b"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 354
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 356
    const-string v2, "pre uid:%s uc:%d re:%b me:%b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 358
    iget v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    .line 359
    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 367
    const-string v2, "set uid:%s uc:%d re:%b me:%b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$4;->b:Lcom/tencent/bugly/proguard/w;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->a(Ljava/util/List;)V

    .line 373
    const-string v0, "update state size %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/w$4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    :cond_1
    if-eqz p1, :cond_2

    .line 376
    const-string v0, "[crash] upload success."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 380
    :goto_1
    return-void

    .line 378
    :cond_2
    const-string v0, "[crash] upload fail."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method
