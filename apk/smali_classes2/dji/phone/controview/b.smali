.class public Ldji/phone/controview/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/controview/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LonganCameraModeManager"

.field private static c:Ldji/phone/controview/b;


# instance fields
.field a:Z

.field private d:Ldji/phone/controview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/phone/controview/b;->c:Ldji/phone/controview/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    iput-object v0, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/b;->a:Z

    .line 27
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/phone/controview/b;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/phone/controview/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/phone/controview/b;->c:Ldji/phone/controview/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/phone/controview/b;

    invoke-direct {v0}, Ldji/phone/controview/b;-><init>()V

    sput-object v0, Ldji/phone/controview/b;->c:Ldji/phone/controview/b;

    .line 33
    :cond_0
    sget-object v0, Ldji/phone/controview/b;->c:Ldji/phone/controview/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    sget-object v0, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    iput-object v0, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    iput-object v0, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    goto :goto_0
.end method

.method public a(Ldji/phone/controview/b$a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    if-eq p1, v0, :cond_0

    .line 48
    iput-object p1, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public b()Ldji/phone/controview/b$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/phone/controview/b;->d:Ldji/phone/controview/b$a;

    return-object v0
.end method
