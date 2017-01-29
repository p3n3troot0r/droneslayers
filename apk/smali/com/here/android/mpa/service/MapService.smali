.class public Lcom/here/android/mpa/service/MapService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/service/MapService$a;
    }
.end annotation


# static fields
.field private static i:Landroid/content/Context;

.field private static final j:[Ljava/lang/String;

.field private static k:Z


# instance fields
.field a:Landroid/os/MemoryFile;

.field b:Ljava/util/concurrent/Semaphore;

.field c:J

.field d:Ljava/io/FileDescriptor;

.field protected e:I

.field f:Ljava/util/concurrent/Semaphore;

.field private g:Z

.field private h:Lcom/here/android/mpa/service/MapService$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:S

.field private r:Z

.field private final s:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/nokia/maps/az;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/nokia/maps/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/service/MapService;->i:Landroid/content/Context;

    .line 95
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gnustl_shared"

    aput-object v2, v0, v1

    const-string v1, "crypto_here"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "ssl_here"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NuanceVocalizer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "os_adaptation.context"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "os_adaptation.network"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MAPSJNI"

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    .line 101
    sput-boolean v3, Lcom/here/android/mpa/service/MapService;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 86
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    .line 87
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->b:Ljava/util/concurrent/Semaphore;

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/here/android/mpa/service/MapService;->c:J

    .line 89
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->d:Ljava/io/FileDescriptor;

    .line 90
    iput-boolean v3, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 91
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->h:Lcom/here/android/mpa/service/MapService$a;

    .line 179
    iput v3, p0, Lcom/here/android/mpa/service/MapService;->e:I

    .line 180
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    .line 184
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    .line 186
    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    .line 187
    iput-boolean v3, p0, Lcom/here/android/mpa/service/MapService;->r:Z

    .line 332
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->s:Landroid/os/RemoteCallbackList;

    .line 337
    new-instance v0, Lcom/here/android/mpa/service/MapService$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/service/MapService$1;-><init>(Lcom/here/android/mpa/service/MapService;)V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->t:Lcom/nokia/maps/ay$a;

    .line 146
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->b:Ljava/util/concurrent/Semaphore;

    .line 147
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    .line 148
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 84
    sput-object p0, Lcom/here/android/mpa/service/MapService;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/here/android/mpa/service/MapService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->s:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/service/MapService;Lcom/here/android/mpa/service/MapService$a;)Lcom/here/android/mpa/service/MapService$a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/here/android/mpa/service/MapService;->h:Lcom/here/android/mpa/service/MapService$a;

    return-object p1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/here/android/mpa/service/MapService;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/service/MapService;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/here/android/mpa/service/MapService;->r:Z

    return p1
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/android/mpa/service/MapService;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/here/android/mpa/service/MapService;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/here/android/mpa/service/MapService;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/here/android/mpa/service/MapService;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/here/android/mpa/service/MapService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/here/android/mpa/service/MapService;)S
    .locals 1

    .prologue
    .line 84
    iget-short v0, p0, Lcom/here/android/mpa/service/MapService;->q:S

    return v0
.end method

.method static synthetic i(Lcom/here/android/mpa/service/MapService;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/here/android/mpa/service/MapService;)Lcom/here/android/mpa/service/MapService$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->h:Lcom/here/android/mpa/service/MapService$a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->t:Lcom/nokia/maps/ay$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 156
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService;->a:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 177
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 195
    .line 196
    monitor-enter p0

    .line 199
    :try_start_0
    const-string v2, "nukeservice"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-boolean v0, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 202
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/android/mpa/service/MapService;->r:Z

    .line 203
    if-ne v0, v4, :cond_0

    .line 204
    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/service/MapService;->stopSelf()V

    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 209
    const/4 v0, 0x2

    monitor-exit p0

    .line 310
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-boolean v2, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    if-ne v2, v4, :cond_2

    .line 213
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 214
    const-string v2, "diskcachepath"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 217
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 220
    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    .line 221
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 222
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/here/android/mpa/service/MapService;->r:Z

    .line 227
    :cond_2
    iget-boolean v2, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    if-nez v2, :cond_13

    .line 229
    const-string v0, "mapdataserverurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    .line 230
    const-string v0, "mapsatelliteserverurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    .line 231
    const-string v0, "terrainserverurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    .line 232
    const-string v0, "diskcachepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    .line 233
    const-string v0, "sliserverurl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    .line 234
    const-string v0, "mapvariant"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    iput-short v0, p0, Lcom/here/android/mpa/service/MapService;->q:S

    .line 235
    const-string v0, "USESSL"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/here/android/mpa/service/MapService;->k:Z

    .line 236
    const-string v0, "shutdownmode"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 243
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 244
    :cond_3
    const-string v2, "hybrid.api.here.com"

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->l:Ljava/lang/String;

    .line 246
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 247
    :cond_5
    const-string v2, "http://1.sps.data.here.com"

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->m:Ljava/lang/String;

    .line 249
    :cond_6
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 250
    :cond_7
    const-string v2, "http://hterrain.mfs.data.here.com"

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->n:Ljava/lang/String;

    .line 252
    :cond_8
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 253
    :cond_9
    const-string v2, "sli.data.here.com"

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->p:Ljava/lang/String;

    .line 255
    :cond_a
    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 256
    :cond_b
    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    .line 260
    :cond_c
    sget-object v2, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :catch_0
    move-exception v5

    .line 264
    :try_start_2
    sget-object v5, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    .line 274
    :catch_1
    move-exception v5

    .line 275
    sget-object v6, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    .line 279
    const-string v4, "MapService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Library loaded with error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 281
    :cond_e
    :try_start_3
    sget-object v5, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/here/android/mpa/service/MapService;->j:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_d

    .line 283
    :cond_f
    const-string v4, "MapService"

    const-string v5, "Library loaded failed; the library may be static"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 291
    :cond_10
    invoke-virtual {p0}, Lcom/here/android/mpa/service/MapService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ApplicationContext;->b(Landroid/content/Context;)V

    .line 294
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_11

    .line 295
    const-string v1, "MapService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to mkdirs() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/service/MapService;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_11
    iget v1, p0, Lcom/here/android/mpa/service/MapService;->e:I

    if-nez v1, :cond_12

    .line 299
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x61a8

    iput v1, p0, Lcom/here/android/mpa/service/MapService;->e:I

    .line 304
    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 306
    iget-object v1, p0, Lcom/here/android/mpa/service/MapService;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 308
    :cond_13
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 288
    :catch_2
    move-exception v4

    goto/16 :goto_2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    .line 327
    monitor-enter p0

    .line 328
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/here/android/mpa/service/MapService;->g:Z

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUnbind()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
