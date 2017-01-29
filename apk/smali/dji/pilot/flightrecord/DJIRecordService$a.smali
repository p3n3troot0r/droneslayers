.class Ldji/pilot/flightrecord/DJIRecordService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flightrecord/DJIRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flightrecord/DJIRecordService;

.field private b:Z


# direct methods
.method private constructor <init>(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/flightrecord/DJIRecordService$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService$a;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->b:Z

    .line 170
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService$a;->interrupt()V

    .line 171
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 175
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    new-instance v1, Ldji/pilot/fpv/model/i;

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/fpv/model/i;-><init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;Z)V

    invoke-static {v0, v1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/fpv/model/i;)Ldji/pilot/fpv/model/i;

    .line 183
    :goto_1
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0, v5}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;I)I

    .line 184
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0, v5}, Ldji/pilot/flightrecord/DJIRecordService;->b(Ldji/pilot/flightrecord/DJIRecordService;I)I

    .line 185
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->b:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->b(Ldji/pilot/flightrecord/DJIRecordService;)V

    .line 190
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    new-instance v1, Ldji/pilot/fpv/model/i;

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-direct {v1, v2, v3}, Ldji/pilot/fpv/model/i;-><init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    invoke-static {v0, v1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/fpv/model/i;)Ldji/pilot/fpv/model/i;

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight thread end"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->c(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/model/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/i;->a()V

    .line 203
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService$a;->a:Ldji/pilot/flightrecord/DJIRecordService;

    invoke-static {v0}, Ldji/pilot/flightrecord/DJIRecordService;->d(Ldji/pilot/flightrecord/DJIRecordService;)V

    goto :goto_0
.end method
