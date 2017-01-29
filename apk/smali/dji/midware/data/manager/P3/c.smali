.class public Ldji/midware/data/manager/P3/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:I = 0x8

.field private static final c:I = 0x3

.field private static d:Ldji/midware/data/manager/P3/c;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/c;->a:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/c;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/manager/P3/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/c;->d:Ldji/midware/data/manager/P3/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/manager/P3/c;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/c;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/c;->d:Ldji/midware/data/manager/P3/c;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/c;->d:Ldji/midware/data/manager/P3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/c;->a:Z

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/c;->a:Z

    return v0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    invoke-static {v0}, Ldji/midware/util/c;->a(B)S

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BI)[B
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1

    .line 50
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, -0x2

    .line 51
    new-array v1, v0, [B

    .line 52
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v1, p2}, Ldji/midware/natives/GroudStation;->native_rcDataDeal([BI)[B

    move-result-object v1

    .line 54
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b([B)Z
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    invoke-static {v0}, Ldji/midware/util/c;->a(B)S

    move-result v0

    .line 115
    const/16 v1, 0xa

    aget-byte v1, p1, v1

    invoke-static {v1}, Ldji/midware/util/c;->a(B)S

    move-result v1

    .line 116
    sget-object v2, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/p;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 117
    sget-object v2, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/p;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    .line 118
    invoke-virtual {v2}, Ldji/midware/data/config/P3/p;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([BI)[B
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    const/4 p1, 0x0

    .line 76
    :goto_0
    return-object p1

    .line 71
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, -0x2

    .line 72
    new-array v1, v0, [B

    .line 73
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {v1, p2}, Ldji/midware/natives/GroudStation;->native_rcDataDeal([BI)[B

    move-result-object v1

    .line 75
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public c([B)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 128
    return-void
.end method
