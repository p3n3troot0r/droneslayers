.class public Ldji/midware/data/model/d/c;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static a:Ldji/midware/data/model/d/c;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/FileOutputStream;

.field private d:I

.field private e:Z

.field private f:Ldji/midware/data/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/d/c;->a:Ldji/midware/data/model/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/testwrite.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/data/model/d/c;->b:Ljava/io/File;

    .line 22
    iput v2, p0, Ldji/midware/data/model/d/c;->d:I

    .line 23
    iput-boolean v2, p0, Ldji/midware/data/model/d/c;->e:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/d/c;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/d/c;->a:Ldji/midware/data/model/d/c;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/d/c;

    invoke-direct {v0}, Ldji/midware/data/model/d/c;-><init>()V

    sput-object v0, Ldji/midware/data/model/d/c;->a:Ldji/midware/data/model/d/c;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/d/c;->a:Ldji/midware/data/model/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/a/b/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/model/d/c;->f:Ldji/midware/data/a/b/b;

    return-object v0
.end method

.method public a(Ldji/midware/data/a/b/b;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/d/c;->f:Ldji/midware/data/a/b/b;

    .line 47
    iget-object v0, p1, Ldji/midware/data/a/b/b;->i:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/model/d/c;->setPushRecData([B)V

    .line 48
    iget-boolean v0, p0, Ldji/midware/data/model/d/c;->e:Z

    if-eqz v0, :cond_2

    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/model/d/c;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/data/model/d/c;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/midware/data/model/d/c;->c:Ljava/io/FileOutputStream;

    .line 53
    :cond_0
    iget v0, p0, Ldji/midware/data/model/d/c;->d:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/d/c;->c:Ljava/io/FileOutputStream;

    iget-object v1, p1, Ldji/midware/data/a/b/b;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    :cond_1
    iget v0, p0, Ldji/midware/data/model/d/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/d/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 70
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/d/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 78
    const/16 v0, 0xc

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/d/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0xd

    invoke-virtual {p0}, Ldji/midware/data/model/d/c;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/d/c;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/midware/data/model/d/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 33
    return-void
.end method
