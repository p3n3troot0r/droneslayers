.class public Ldji/pilot/active/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/c$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot/active/c;


# instance fields
.field private b:[Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/active/c;->a:Ldji/pilot/active/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/active/c;->b:[Z

    .line 34
    iput-boolean v1, p0, Ldji/pilot/active/c;->c:Z

    .line 37
    iput v1, p0, Ldji/pilot/active/c;->d:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/active/c;->e:Ljava/lang/String;

    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/active/c;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/pilot/active/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/active/c;->a:Ldji/pilot/active/c;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/pilot/active/c;

    invoke-direct {v0}, Ldji/pilot/active/c;-><init>()V

    sput-object v0, Ldji/pilot/active/c;->a:Ldji/pilot/active/c;

    .line 25
    :cond_0
    sget-object v0, Ldji/pilot/active/c;->a:Ldji/pilot/active/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/active/c;->b:[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/c;->c:Z

    .line 60
    iput p1, p0, Ldji/pilot/active/c;->d:I

    .line 61
    iget-object v0, p0, Ldji/pilot/active/c;->b:[Z

    aput-boolean p2, v0, p1

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/active/c;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot/active/c;->c:Z

    .line 71
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ldji/pilot/active/c;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/active/c;->b:[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 44
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/c;->b:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/active/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot/active/c;->d:I

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ldji/pilot/active/c;->b:[Z

    array-length v2, v0

    move v0, v1

    .line 87
    :goto_0
    if-eq v0, v2, :cond_0

    .line 88
    iget-object v3, p0, Ldji/pilot/active/c;->b:[Z

    aput-boolean v1, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
