.class public Ldji/midware/util/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static final e:Z

.field private static f:I

.field private static g:Ljava/io/DataOutputStream;

.field private static h:Ljava/io/DataInputStream;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    const-string v0, "TestUtil"

    sput-object v0, Ldji/midware/util/a/d;->a:Ljava/lang/String;

    .line 22
    const-string v0, "GPIO_TAG"

    sput-object v0, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    .line 24
    sput-boolean v1, Ldji/midware/util/a/d;->c:Z

    .line 26
    sput-boolean v1, Ldji/midware/util/a/d;->d:Z

    .line 29
    sput v1, Ldji/midware/util/a/d;->f:I

    .line 30
    sput-object v2, Ldji/midware/util/a/d;->g:Ljava/io/DataOutputStream;

    .line 31
    sput-object v2, Ldji/midware/util/a/d;->h:Ljava/io/DataInputStream;

    .line 32
    sput v1, Ldji/midware/util/a/d;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/stat/StatService;->OPEN:Z

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;[BI)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/util/a/c;->a([BII)V

    .line 195
    return-void
.end method

.method public static a([B)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    const/4 v1, -0x1

    .line 137
    sget v0, Ldji/midware/util/a/d;->f:I

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    const-string v2, "testing GPIO"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    sget v0, Ldji/midware/util/a/d;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/util/a/d;->f:I

    .line 143
    sget v0, Ldji/midware/util/a/d;->f:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    .line 145
    sput v7, Ldji/midware/util/a/d;->i:I

    .line 150
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 153
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const-string v5, "/sys/dwc3_test/test_gpio"

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Ldji/midware/util/a/d;->g:Ljava/io/DataOutputStream;

    .line 155
    sget-object v0, Ldji/midware/util/a/d;->g:Ljava/io/DataOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Ldji/midware/util/a/d;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 156
    sget-object v0, Ldji/midware/util/a/d;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/sys/dwc3_test/test_gpio"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Ldji/midware/util/a/d;->h:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :try_start_2
    sget-object v0, Ldji/midware/util/a/d;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 174
    :goto_2
    :try_start_3
    sget-object v1, Ldji/midware/util/a/d;->h:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    :goto_3
    sget v1, Ldji/midware/util/a/d;->i:I

    if-eq v0, v1, :cond_2

    .line 182
    sget-object v1, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    const-string v2, "test_gpio_r %d !=test_gpio_w %d. frame_count=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget v0, Ldji/midware/util/a/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    sget v4, Ldji/midware/util/a/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_4
    return-void

    .line 147
    :cond_1
    sput v6, Ldji/midware/util/a/d;->i:I

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v4, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 171
    :try_start_4
    sget-object v4, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    goto :goto_2

    .line 176
    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 177
    :goto_5
    sget-object v4, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 186
    :cond_2
    sget-object v1, Ldji/midware/util/a/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "test_gpio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " frame_count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Ldji/midware/util/a/d;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " content="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x12

    .line 187
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 176
    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ldji/midware/util/a/d;->a()V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/util/a/b;->a:Z

    .line 56
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
