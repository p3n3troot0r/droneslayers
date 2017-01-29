.class public Ldji/pilot/battery/service/BatteryCheckService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/service/BatteryCheckService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BatterCheckService"

.field public static final b:Ljava/lang/String; = "battery_sn"

.field public static final c:Ljava/lang/String; = "battery_sn_md5"

.field public static final d:Ljava/lang/String; = "service_type"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Ljava/lang/String; = ".BatteryData"

.field public static final j:Ljava/lang/String; = "ban_sn_preference_key"

.field public static final k:Ljava/lang/String; = "ban_sn_md5_preference_key"


# instance fields
.field l:Ldji/pilot/battery/service/BatteryCheckService$a;

.field m:Landroid/os/HandlerThread;

.field n:Ldji/pilot/battery/model/BanSN;

.field o:Ldji/pilot/battery/model/BanSnMd5;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/model/a;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    const-string v1, ".BatteryData"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v2, 0x0

    .line 118
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/battery/model/a;

    check-cast v0, [Ldji/pilot/battery/model/a;

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->p:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->p:Ljava/util/List;

    .line 143
    :cond_1
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 125
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 134
    :catch_4
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 134
    :catch_6
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 128
    :catch_7
    move-exception v0

    move-object v1, v2

    .line 129
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_0

    .line 134
    :catch_8
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    .line 133
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 136
    :cond_2
    :goto_6
    throw v0

    .line 134
    :catch_9
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 128
    :catch_a
    move-exception v0

    goto :goto_4

    .line 126
    :catch_b
    move-exception v0

    goto :goto_3

    .line 124
    :catch_c
    move-exception v0

    goto :goto_2

    .line 122
    :catch_d
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    const-string v1, ".BatteryData"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".BatteryData"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x0

    .line 153
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 154
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-eqz v1, :cond_1

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 158
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    if-eqz v1, :cond_1

    .line 166
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 167
    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 160
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    if-eqz v1, :cond_1

    .line 166
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 167
    :catch_4
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 162
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    if-eqz v1, :cond_1

    .line 166
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 167
    :catch_6
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 166
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 169
    :cond_2
    :goto_5
    throw v0

    .line 167
    :catch_7
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 161
    :catch_8
    move-exception v0

    goto :goto_3

    .line 159
    :catch_9
    move-exception v0

    goto :goto_2

    .line 157
    :catch_a
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    const-string v0, "ban_sn_preference_key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->q:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->q:Ljava/lang/String;

    const-class v1, Ldji/pilot/battery/model/BanSN;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/model/BanSN;

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->n:Ldji/pilot/battery/model/BanSN;

    .line 88
    const-string v0, "ban_sn_md5_preference_key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->r:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->r:Ljava/lang/String;

    const-class v1, Ldji/pilot/battery/model/BanSnMd5;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/model/BanSnMd5;

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->o:Ldji/pilot/battery/model/BanSnMd5;

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BatteryCheckThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->m:Landroid/os/HandlerThread;

    .line 91
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 92
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 93
    new-instance v1, Ldji/pilot/battery/service/BatteryCheckService$a;

    invoke-direct {v1, p0, v0}, Ldji/pilot/battery/service/BatteryCheckService$a;-><init>(Ldji/pilot/battery/service/BatteryCheckService;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/pilot/battery/service/BatteryCheckService;->l:Ldji/pilot/battery/service/BatteryCheckService$a;

    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService;->l:Ldji/pilot/battery/service/BatteryCheckService$a;

    invoke-virtual {v0}, Ldji/pilot/battery/service/BatteryCheckService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 105
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 106
    const-string v1, "service_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 107
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Ldji/pilot/battery/service/BatteryCheckService;->l:Ldji/pilot/battery/service/BatteryCheckService$a;

    invoke-virtual {v1, v0}, Ldji/pilot/battery/service/BatteryCheckService$a;->sendMessage(Landroid/os/Message;)Z

    .line 110
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
