.class public Ldji/midware/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/midware/a/c;->b:Ljava/lang/String;

    .line 31
    iput p2, p0, Ldji/midware/a/c;->c:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/a/c;->f:Z

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/midware/a/c;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/a/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldji/midware/a/c;->e:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/midware/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/a/c;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldji/midware/a/c;->a:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic b(Ldji/midware/a/c;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldji/midware/a/c;->c:I

    return v0
.end method

.method static synthetic c(Ldji/midware/a/c;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/midware/a/c;->a:Ljava/net/Socket;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x2000

    :try_start_0
    new-array v5, v0, [B

    move-object v2, v1

    .line 81
    :goto_1
    iget-object v0, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 82
    if-lez v4, :cond_6

    .line 84
    if-eqz v2, :cond_2

    .line 85
    array-length v0, v2

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 86
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/4 v6, 0x0

    array-length v2, v2

    invoke-static {v5, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 93
    :goto_2
    const/16 v6, 0x1e

    .line 95
    array-length v7, v4

    .line 96
    new-array v8, v6, [B

    move v2, v3

    .line 98
    :goto_3
    add-int v0, v2, v6

    if-gt v0, v7, :cond_4

    .line 99
    const/4 v0, 0x0

    invoke-static {v4, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    add-int v0, v2, v6

    .line 102
    new-instance v2, Ldji/midware/a/d;

    invoke-direct {v2}, Ldji/midware/a/d;-><init>()V

    .line 104
    invoke-virtual {v2, v8, v6}, Ldji/midware/a/d;->b([BI)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 105
    iget v9, v2, Ldji/midware/a/d;->f:I

    const/16 v10, 0x63

    if-eq v9, v10, :cond_1

    .line 106
    iget v2, v2, Ldji/midware/a/d;->g:I

    .line 107
    invoke-static {}, Ldji/midware/a/a$a;->values()[Ldji/midware/a/a$a;

    move-result-object v9

    aget-object v2, v9, v2

    .line 109
    const-string v9, "AppEventClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EventBus post : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Ldji/midware/a/c;->f:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v9, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    if-ne v2, v9, :cond_3

    .line 111
    const/4 v9, 0x1

    iput-boolean v9, p0, Ldji/midware/a/c;->f:Z

    .line 115
    :goto_4
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 117
    const-string v2, "AppEventClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isConnected : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Ldji/midware/a/c;->f:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v2, v0

    .line 120
    goto :goto_3

    .line 89
    :cond_2
    new-array v0, v4, [B

    .line 90
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x0

    iput-boolean v9, p0, Ldji/midware/a/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-direct {p0}, Ldji/midware/a/c;->e()V

    goto/16 :goto_0

    .line 122
    :cond_4
    sub-int v6, v7, v2

    .line 123
    if-lez v6, :cond_5

    .line 124
    :try_start_1
    new-array v0, v6, [B

    .line 125
    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v2, v0

    .line 130
    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 127
    goto :goto_5

    .line 131
    :cond_6
    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic d(Ldji/midware/a/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/c;->d:Ljava/io/InputStream;

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/midware/a/c;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldji/midware/a/c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/c;->e:Ljava/io/OutputStream;

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/midware/a/c;->a:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Ldji/midware/a/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/c;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/midware/a/c;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/midware/a/c$1;

    invoke-direct {v0, p0}, Ldji/midware/a/c$1;-><init>(Ldji/midware/a/c;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/midware/a/c;->e()V

    .line 67
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldji/midware/a/c;->f:Z

    return v0
.end method
