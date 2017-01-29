.class final Lcom/mob/commons/eventrecoder/EventRecorder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
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
    .line 54
    iput-object p1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->c()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/eventrecoder/EventRecorder$2;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    invoke-static {}, Lcom/mob/commons/eventrecoder/EventRecorder;->c()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
