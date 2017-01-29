.class Ldji/phone/longexposure/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/longexposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/longexposure/b;


# direct methods
.method constructor <init>(Ldji/phone/longexposure/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/phone/longexposure/b$1;->a:Ldji/phone/longexposure/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLdji/pilot/phonecamera/e$g;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ldji/phone/longexposure/b$1;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->a(Ldji/phone/longexposure/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Ldji/phone/longexposure/b$1;->a:Ldji/phone/longexposure/b;

    monitor-enter v1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Ldji/phone/longexposure/b$1;->a:Ldji/phone/longexposure/b;

    iput-object p1, v0, Ldji/phone/longexposure/b;->j:[B

    .line 152
    :cond_0
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewFrame: data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Ldji/phone/longexposure/b$1;->a:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 154
    monitor-exit v1

    .line 156
    :cond_1
    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
