.class Ldji/log/LogHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/LogHelper$LogHandler;,
        Ldji/log/LogHelper$LogHandlerThread;,
        Ldji/log/LogHelper$LogUIHandler;
    }
.end annotation


# static fields
.field private static final LOG_FORMAT:Ljava/lang/String; = "[%1$s][%2$s][%3$s]:%4$s"

.field protected static final MAX_LINES:I = 0x64

.field private static final MSG_ID_UPDATE_LOG:I = 0x1000

.field private static final STR_NULL:Ljava/lang/String; = "null"

.field private static final STR_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static mIntance:Ldji/log/LogHelper;

.field private static mLog:Ljava/lang/String;


# instance fields
.field private list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mClosed:Z

.field private mContext:Landroid/content/Context;

.field private volatile mInit:Z

.field private mLogDialog:Ldji/log/LogDialog;

.field private mLogHandler:Ldji/log/LogHelper$LogHandler;

.field private mLogThread:Ldji/log/LogHelper$LogHandlerThread;

.field private final mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 37
    iput-object v1, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 38
    iput-object v1, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    .line 41
    iput-object v1, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ldji/log/LogHelper$LogUIHandler;

    invoke-direct {v0, p0}, Ldji/log/LogHelper$LogUIHandler;-><init>(Ldji/log/LogHelper;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    .line 68
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Ldji/log/LogHelper;->initializeHelper(Landroid/content/Context;)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/log/LogHelper;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ldji/log/LogHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/log/LogHelper;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ldji/log/LogHelper;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/log/LogHelper;->updateLogInternal()V

    return-void
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    return v0
.end method

.method protected static declared-synchronized createIntance(Landroid/content/Context;)Ldji/log/LogHelper;
    .locals 2

    .prologue
    .line 56
    const-class v1, Ldji/log/LogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/log/LogHelper;

    invoke-direct {v0, p0}, Ldji/log/LogHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;

    .line 59
    :cond_0
    sget-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized finalizeHelper()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/log/LogHelper;->closeLog()V

    .line 96
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->removeMessages(I)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 98
    iget-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v0}, Ldji/log/LogHelper$LogHandlerThread;->quit()Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 100
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->removeMessages(I)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static declared-synchronized getIntance()Ldji/log/LogHelper;
    .locals 2

    .prologue
    .line 63
    const-class v0, Ldji/log/LogHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hideDialog()V
    .locals 2

    .prologue
    .line 221
    const-string v0, ""

    const-string v1, "click hideDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->dismiss()V

    .line 225
    :cond_0
    return-void
.end method

.method private declared-synchronized initializeHelper(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Ldji/log/LogHelper$LogHandlerThread;

    const-string v1, "djilog-1"

    invoke-direct {v0, v1}, Ldji/log/LogHelper$LogHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 81
    iget-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v0}, Ldji/log/LogHelper$LogHandlerThread;->start()V

    .line 82
    new-instance v0, Ldji/log/LogHelper$LogHandler;

    iget-object v1, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v1}, Ldji/log/LogHelper$LogHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/log/LogHelper$LogHandler;-><init>(Ldji/log/LogHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    .line 85
    const-string v0, "<< log dump start now >>"

    invoke-direct {p0, v0}, Ldji/log/LogHelper;->showDialog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ldji/log/LogDialog;

    iget-object v1, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/log/LogDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    .line 210
    :cond_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->show()V

    .line 213
    const-string v0, ""

    const-string v1, "click show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_1
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0, p1}, Ldji/log/LogDialog;->updateLog(Ljava/lang/String;)V

    .line 218
    :cond_2
    return-void
.end method

.method private updateLogInternal()V
    .locals 6

    .prologue
    .line 232
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 236
    :cond_0
    monitor-enter p0

    .line 237
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v0, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    .line 239
    iget-object v2, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v2}, Ldji/log/LogDialog;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_1

    .line 241
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected autoHandle()V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click autoHandle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/log/LogHelper;->mClosed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Ldji/log/LogHelper;->openLog()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Ldji/log/LogHelper;->closeLog()V

    goto :goto_0
.end method

.method protected closeLog()V
    .locals 2

    .prologue
    const/16 v1, 0x1000

    .line 194
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 199
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->removeMessages(I)V

    .line 201
    invoke-direct {p0}, Ldji/log/LogHelper;->hideDialog()V

    goto :goto_0
.end method

.method protected openLog()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 186
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected updateLog()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-void
.end method

.method protected updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_1

    .line 119
    if-nez p2, :cond_1

    .line 120
    const-string p2, "null"

    .line 140
    :cond_1
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 149
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
