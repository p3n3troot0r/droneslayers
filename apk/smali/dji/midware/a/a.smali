.class public Ldji/midware/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/a$b;,
        Ldji/midware/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "com.dji.aoaservice"

.field private static final c:Ljava/lang/String; = "com.dji.aoabridge"

.field private static final d:Ljava/lang/String; = "com.dji.aoaservice.client.connected"

.field private static g:Ljava/lang/String;
    .annotation runtime Lcom/dji/b/b;
        a = "aoabridge.server_ip"
    .end annotation
.end field

.field private static h:Z
    .annotation runtime Lcom/dji/b/b;
        a = "aoabridge.enable"
    .end annotation
.end field

.field private static i:Z
    .annotation runtime Lcom/dji/b/b;
        a = "aoabridge.is_server"
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private j:Ldji/midware/a/f;

.field private k:Ldji/midware/a/e;

.field private l:Ldji/midware/a/b;

.field private m:Ldji/midware/a/c;

.field private n:Landroid/content/Context;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string v0, "192.168.1.101"

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 41
    sput-boolean v1, Ldji/midware/a/a;->h:Z

    .line 44
    sput-boolean v1, Ldji/midware/a/a;->i:Z

    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x1b5b

    iput v0, p0, Ldji/midware/a/a;->e:I

    .line 35
    const/16 v0, 0x1b5e

    iput v0, p0, Ldji/midware/a/a;->f:I

    .line 239
    new-instance v0, Ldji/midware/a/a$1;

    invoke-direct {v0, p0}, Ldji/midware/a/a$1;-><init>(Ldji/midware/a/a;)V

    iput-object v0, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Ldji/midware/a/a;)Ldji/midware/a/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/a/a;)Ldji/midware/a/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/a/a;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/midware/a/a;->o:J

    return-wide v0
.end method

.method public static d()Ldji/midware/a/a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/midware/a/a$b;->a:Ldji/midware/a/a;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Ldji/midware/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dji.aoabridge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dji.aoaservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    const-string v0, "com.dji.aoaservice"

    invoke-static {v0}, Ldji/midware/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    iput-object p1, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/dji/b/a;->a()Lcom/dji/b/a;

    move-result-object v0

    const-class v1, Ldji/midware/a/a;

    invoke-virtual {v0, v1}, Lcom/dji/b/a;->a(Ljava/lang/Class;)V

    .line 78
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 80
    sput-boolean v2, Ldji/midware/a/a;->i:Z

    .line 83
    :cond_0
    invoke-direct {p0}, Ldji/midware/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 85
    sput-boolean v3, Ldji/midware/a/a;->i:Z

    .line 87
    invoke-static {}, Ldji/midware/a/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 90
    :cond_1
    invoke-direct {p0}, Ldji/midware/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 92
    sput-boolean v2, Ldji/midware/a/a;->i:Z

    .line 95
    :cond_2
    sget-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 97
    sput-boolean v3, Ldji/midware/a/a;->i:Z

    .line 99
    sget-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 102
    :cond_3
    sget-boolean v0, Ldji/midware/a/a;->h:Z

    if-eqz v0, :cond_4

    .line 103
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-eqz v0, :cond_6

    .line 104
    new-instance v0, Ldji/midware/a/f;

    iget v1, p0, Ldji/midware/a/a;->e:I

    invoke-direct {v0, v1}, Ldji/midware/a/f;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    .line 105
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->d()V

    .line 107
    new-instance v0, Ldji/midware/a/e;

    iget v1, p0, Ldji/midware/a/a;->f:I

    invoke-direct {v0, v1}, Ldji/midware/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    .line 108
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->a()V

    .line 115
    :cond_4
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "com.dji.aoaservice.client.connected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance v0, Ldji/midware/a/b;

    sget-object v1, Ldji/midware/a/a;->g:Ljava/lang/String;

    iget v2, p0, Ldji/midware/a/a;->e:I

    invoke-direct {v0, v1, v2}, Ldji/midware/a/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    .line 111
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iput-object p1, p0, Ldji/midware/a/a;->p:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/a/a;->o:J

    .line 222
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0, p1}, Ldji/midware/a/f;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0, p1}, Ldji/midware/a/e;->a(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dji.aoaservice.client.connected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v1, "isEvent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v1, "port"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v1, "packageName"

    iget-object v2, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0, p1, p2}, Ldji/midware/a/f;->a([BI)V

    .line 186
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/midware/a/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Ldji/midware/a/a;->h:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->e()V

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->b()V

    .line 134
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    iget-object v1, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    :cond_2
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->d()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->e()V

    .line 172
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->d()V

    .line 174
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->b()V

    .line 175
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->a()V

    .line 176
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->a()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->c()Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/a/b$a;)V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Ldji/midware/a/b$a;->a:Ldji/midware/a/b$a;

    if-ne p1, v0, :cond_1

    .line 200
    new-instance v0, Ldji/midware/a/c;

    sget-object v1, Ldji/midware/a/a;->g:Ljava/lang/String;

    iget v2, p0, Ldji/midware/a/a;->f:I

    invoke-direct {v0, v1, v2}, Ldji/midware/a/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    .line 201
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->a()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->b()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    goto :goto_0
.end method
