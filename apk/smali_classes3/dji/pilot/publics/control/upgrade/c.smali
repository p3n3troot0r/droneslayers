.class public Ldji/pilot/publics/control/upgrade/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/upgrade/c$c;,
        Ldji/pilot/publics/control/upgrade/c$a;,
        Ldji/pilot/publics/control/upgrade/c$b;,
        Ldji/pilot/publics/control/upgrade/c$d;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/control/upgrade/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ftp_upload_manager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v1, Ldji/pilot/publics/control/upgrade/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/upgrade/c$a;-><init>(Ldji/pilot/publics/control/upgrade/c;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/c;->a:Ldji/pilot/publics/control/upgrade/c$a;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/upgrade/c$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/publics/control/upgrade/c;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    const-string v1, "as"

    const-string v2, "asas"

    invoke-virtual {v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/io/File;

    const-string v2, "E:\\test.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;)V

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/upgrade/c;Ldji/pilot/publics/control/upgrade/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/upgrade/c;->b(Ldji/pilot/publics/control/upgrade/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {p0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    :goto_0
    return v1

    .line 103
    :cond_0
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v2, p0}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    invoke-static {p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-virtual {v2, p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V

    :goto_2
    move v1, v0

    .line 118
    goto :goto_0

    .line 109
    :cond_1
    const-string v3, "anonymous"

    const-string v4, "dji"

    invoke-virtual {v2, v3, v4}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2
.end method

.method private b(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    sget-object v0, Ldji/pilot/publics/control/upgrade/d$a;->a:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 129
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    aget-object v1, v0, v4

    .line 136
    aget-object v0, v0, v5

    .line 142
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_1
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->changeDirectory(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldji/pilot/publics/control/upgrade/c$c;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/upgrade/c$c;-><init>(Ldji/pilot/publics/control/upgrade/c;Ldji/pilot/publics/control/upgrade/d;)V

    invoke-virtual {v2, v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_2
    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->e:Ldji/pilot/publics/control/upgrade/d$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    if-eq v0, v1, :cond_1

    .line 161
    sget-object v0, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 162
    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    iput-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->j:Ldji/pilot/publics/control/upgrade/d$a;

    .line 164
    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    const-string v1, "upload exception happen"

    invoke-interface {v0, p1, v4, v1}, Ldji/pilot/publics/control/upgrade/c$b;->a(Ldji/pilot/publics/control/upgrade/d;ILjava/lang/String;)V

    .line 168
    :cond_1
    return-void

    .line 138
    :cond_2
    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_3
    :try_start_1
    const-string v1, "anonymous"

    const-string v3, "dji"

    invoke-virtual {v2, v1, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static getInstance()Ldji/pilot/publics/control/upgrade/c;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c$d;->a()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/c;->a:Ldji/pilot/publics/control/upgrade/c$a;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c;->a:Ldji/pilot/publics/control/upgrade/c$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ldji/pilot/publics/control/upgrade/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/upgrade/c$a;->sendMessage(Landroid/os/Message;)Z

    .line 123
    return-void
.end method
