.class final Lcom/tencent/bugly/proguard/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ab$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v0, v2, :cond_0

    .line 128
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Lcom/tencent/bugly/proguard/ab$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/ab$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Lcom/tencent/bugly/proguard/ab$a;)Lcom/tencent/bugly/proguard/ab$a;

    .line 137
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab$a;->d(Lcom/tencent/bugly/proguard/ab$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ab$a;->a(Ljava/lang/String;)Z

    .line 140
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 133
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab$a;->a(Lcom/tencent/bugly/proguard/ab$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab$a;->b(Lcom/tencent/bugly/proguard/ab$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Lcom/tencent/bugly/proguard/ab$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab$a;->c(Lcom/tencent/bugly/proguard/ab$a;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_5
    sget-boolean v2, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 143
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 144
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
