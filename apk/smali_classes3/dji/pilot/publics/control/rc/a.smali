.class public Ldji/pilot/publics/control/rc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/rc/a$a;,
        Ldji/pilot/publics/control/rc/a$b;,
        Ldji/pilot/publics/control/rc/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/sdcard/DJI/WM610_FW_V01.02.00.16.bin"

.field public static final b:I = 0x40

.field public static final c:I = 0x34

.field public static final d:I = 0x110

.field public static final e:I = 0x10

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldji/pilot/publics/control/rc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/rc/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ldji/pilot/publics/control/rc/a$b;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 119
    new-instance v0, Ldji/pilot/publics/control/rc/a$b;

    invoke-direct {v0}, Ldji/pilot/publics/control/rc/a$b;-><init>()V

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$b;->a:I

    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$b;->b:I

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$b;->c:I

    .line 126
    const/16 v1, 0x8

    .line 127
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$b;->d:I

    .line 128
    const/16 v1, 0xc

    .line 129
    invoke-static {p0, v1, v2}, Ldji/pilot/publics/control/rc/a;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/a$b;->e:Ljava/lang/String;

    .line 130
    const/16 v1, 0x1c

    .line 131
    invoke-static {p0, v1, v2}, Ldji/pilot/publics/control/rc/a;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/rc/a$b;->f:Ljava/lang/String;

    .line 132
    const/16 v1, 0x2c

    .line 133
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$b;->g:I

    .line 135
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/control/rc/a$c;
    .locals 13

    .prologue
    const/16 v12, 0x40

    const/16 v11, 0x34

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x110

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 56
    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/16 v2, 0x40

    :try_start_1
    new-array v4, v2, [B

    .line 62
    const/4 v2, 0x0

    const/16 v5, 0x40

    invoke-virtual {v1, v4, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 63
    if-ne v2, v12, :cond_3

    .line 64
    new-instance v2, Ldji/pilot/publics/control/rc/a$c;

    invoke-direct {v2}, Ldji/pilot/publics/control/rc/a$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {v4}, Ldji/pilot/publics/control/rc/a;->a([B)Ldji/pilot/publics/control/rc/a$b;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    .line 66
    iget-object v0, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/a$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    iget-object v0, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$b;->c:I

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 70
    const/4 v4, 0x0

    iget-object v5, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v5, v5, Ldji/pilot/publics/control/rc/a$b;->c:I

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 71
    iget-object v5, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v5, v5, Ldji/pilot/publics/control/rc/a$b;->c:I

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_2

    .line 72
    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    .line 74
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 75
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 76
    if-ne v5, v10, :cond_2

    .line 77
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/midware/util/c;->a([BI)S

    move-result v4

    .line 78
    if-ne v4, v0, :cond_2

    iget-object v0, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$b;->g:I

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    iget-object v4, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v4, v4, Ldji/pilot/publics/control/rc/a$b;->c:I

    if-ne v0, v4, :cond_2

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldji/pilot/publics/control/rc/a$c;->a:Z

    .line 81
    const-wide/16 v4, 0x40

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    const/16 v0, 0x34

    new-array v4, v0, [B

    move v0, v3

    .line 84
    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget-object v5, v2, Ldji/pilot/publics/control/rc/a$c;->b:Ldji/pilot/publics/control/rc/a$b;

    iget v5, v5, Ldji/pilot/publics/control/rc/a$b;->g:I

    if-ge v0, v5, :cond_2

    const/4 v0, 0x0

    const/16 v5, 0x34

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 85
    invoke-static {v4}, Ldji/pilot/publics/control/rc/a;->b([B)Ldji/pilot/publics/control/rc/a$a;

    move-result-object v0

    .line 86
    iget-object v5, v2, Ldji/pilot/publics/control/rc/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v3

    .line 87
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 96
    :cond_3
    if-eqz v1, :cond_0

    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 94
    :goto_2
    :try_start_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/control/rc/a;->f:Ljava/lang/String;

    const-string v4, "read package exception"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 99
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 98
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 101
    :cond_4
    :goto_4
    throw v0

    .line 99
    :catch_3
    move-exception v1

    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 93
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 110
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    .line 111
    sub-int p2, v0, p1

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 34
    const-string v0, "/sdcard/DJI/WM610_FW_V01.02.00.16.bin"

    const-string v1, "WM610"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/rc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/control/rc/a$c;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Ldji/pilot/publics/control/rc/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Ldji/pilot/publics/control/rc/a$c;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method

.method private static b([B)Ldji/pilot/publics/control/rc/a$a;
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 139
    new-instance v0, Ldji/pilot/publics/control/rc/a$a;

    invoke-direct {v0}, Ldji/pilot/publics/control/rc/a$a;-><init>()V

    .line 141
    aget-byte v1, p0, v4

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->a:I

    .line 142
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xe0

    ushr-int/lit8 v1, v1, 0x5

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->b:I

    .line 143
    const/4 v1, 0x1

    .line 144
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->c:I

    .line 145
    const/4 v1, 0x2

    .line 146
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->d:I

    .line 147
    const/4 v1, 0x3

    .line 148
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->e:I

    .line 150
    invoke-static {p0, v2, v2}, Ldji/pilot/publics/e/d;->a([BII)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/publics/control/rc/a$a;->f:J

    .line 151
    const/16 v1, 0x8

    .line 152
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->g:I

    .line 153
    const/16 v1, 0xc

    .line 154
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    .line 156
    invoke-static {p0, v5}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/rc/a$a;->i:I

    .line 157
    const/16 v1, 0x14

    .line 158
    iget-object v2, v0, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {p0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    const/16 v1, 0x24

    .line 160
    iget-object v2, v0, Ldji/pilot/publics/control/rc/a$a;->k:[B

    invoke-static {p0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    return-object v0
.end method
