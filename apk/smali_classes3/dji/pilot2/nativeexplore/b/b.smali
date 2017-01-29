.class public Ldji/pilot2/nativeexplore/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/b/b$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/nativeexplore/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ldji/pilot2/nativeexplore/b/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b;->c:Ldji/pilot2/nativeexplore/b/b$a;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;
    .locals 2

    .prologue
    .line 59
    const-class v1, Ldji/pilot2/nativeexplore/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/nativeexplore/b/b;->b:Ldji/pilot2/nativeexplore/b/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/pilot2/nativeexplore/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/nativeexplore/b/b;->b:Ldji/pilot2/nativeexplore/b/b;

    .line 62
    :cond_0
    sget-object v0, Ldji/pilot2/nativeexplore/b/b;->b:Ldji/pilot2/nativeexplore/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/pilot2/nativeexplore/model/a;
    .locals 3

    .prologue
    .line 308
    if-eqz p3, :cond_1

    sget-object v0, Ldji/pilot2/nativeexplore/model/a$a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    .line 309
    :goto_0
    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    .line 310
    const-string v2, "photos"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->a:Ldji/pilot2/nativeexplore/model/a$b;

    .line 318
    :cond_0
    :goto_1
    new-instance v2, Ldji/pilot2/nativeexplore/model/a;

    invoke-direct {v2, v0, v1, p2}, Ldji/pilot2/nativeexplore/model/a;-><init>(Ldji/pilot2/nativeexplore/model/a$a;Ldji/pilot2/nativeexplore/model/a$b;Ljava/lang/String;)V

    return-object v2

    .line 308
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$a;->b:Ldji/pilot2/nativeexplore/model/a$a;

    goto :goto_0

    .line 312
    :cond_2
    const-string v2, "videos"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 313
    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    goto :goto_1

    .line 314
    :cond_3
    const-string v2, "stories"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    sget-object v1, Ldji/pilot2/nativeexplore/model/a$b;->c:Ldji/pilot2/nativeexplore/model/a$b;

    goto :goto_1
.end method

.method public a(Ldji/pilot2/nativeexplore/b/b$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b;->c:Ldji/pilot2/nativeexplore/b/b$a;

    .line 56
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/b/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/b/b$1;-><init>(Ldji/pilot2/nativeexplore/b/b;)V

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldji/pilot2/nativeexplore/model/ExploreItem;)V
    .locals 4

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 329
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/b/b$8;

    invoke-direct {v3, p0, p2}, Ldji/pilot2/nativeexplore/b/b$8;-><init>(Ldji/pilot2/nativeexplore/b/b;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 103
    const-string v1, "comment[content]"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "zhangchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v1, "zhangchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v1, "zhangchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/b/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/b/b$2;-><init>(Ldji/pilot2/nativeexplore/b/b;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 143
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/b/b$3;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/b/b$3;-><init>(Ldji/pilot2/nativeexplore/b/b;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 243
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/b/b$6;

    invoke-direct {v3, p0, p1, p2}, Ldji/pilot2/nativeexplore/b/b$6;-><init>(Ldji/pilot2/nativeexplore/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    :try_start_1
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 176
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/b/b$4;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/b/b$4;-><init>(Ldji/pilot2/nativeexplore/b/b;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 279
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/b/b$7;

    invoke-direct {v3, p0, p1, p2}, Ldji/pilot2/nativeexplore/b/b$7;-><init>(Ldji/pilot2/nativeexplore/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 209
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/b/b$5;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/b/b$5;-><init>(Ldji/pilot2/nativeexplore/b/b;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
