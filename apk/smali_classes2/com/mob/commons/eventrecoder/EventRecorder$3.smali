.class final Lcom/mob/commons/eventrecoder/EventRecorder$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/eventrecoder/EventRecorder;->checkRecord(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "0"

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "1"

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$3;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 93
    :goto_2
    return-void

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
