.class public Ldji/g/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/g/b/a$d;,
        Ldji/g/b/a$b;,
        Ldji/g/b/a$a;,
        Ldji/g/b/a$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final f:Z

.field private static g:Z

.field private static h:Z

.field private static i:I


# instance fields
.field private A:Z

.field private B:Ldji/g/b/a$c;

.field private C:[Ljava/lang/String;

.field private D:[J

.field private E:[J

.field private F:[D

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ldji/g/c/a/e;

.field private K:Ljava/lang/Object;

.field private L:Ljava/lang/Object;

.field private M:Z

.field private N:Ldji/g/b/g;

.field private O:Ldji/g/b/g;

.field private P:Ldji/g/b/g;

.field private Q:Ldji/g/b/g;

.field private R:Ldji/g/b/i;

.field private S:Ldji/g/b/i;

.field b:[I

.field protected c:Landroid/os/Handler;

.field d:Landroid/os/HandlerThread;

.field e:I

.field private j:Ldji/g/b/d;

.field private k:Ldji/g/b/b;

.field private l:Ldji/g/b/a$d;

.field private m:J

.field private n:I

.field private o:Ldji/midware/media/i/g$a;

.field private p:Ldji/midware/media/i/g$b;

.field private q:Ldji/g/b/f;

.field private r:Ldji/g/b/f;

.field private s:Z

.field private t:Ldji/g/b/i;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "DJIEditorMediaPlayer"

    sput-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Ldji/g/b/a;->g:Z

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Ldji/g/b/a;->h:Z

    .line 45
    const/16 v0, 0x7d0

    sput v0, Ldji/g/b/a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    .line 60
    iput-boolean v2, p0, Ldji/g/b/a;->s:Z

    .line 62
    iput-object v3, p0, Ldji/g/b/a;->t:Ldji/g/b/i;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/g/b/a;->c:Landroid/os/Handler;

    .line 75
    iput-boolean v2, p0, Ldji/g/b/a;->A:Z

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DJIEditorMediaPlayer_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    .line 80
    iput v2, p0, Ldji/g/b/a;->e:I

    .line 87
    iput-object v3, p0, Ldji/g/b/a;->H:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Ldji/g/b/a;->I:Z

    .line 90
    iput-object v3, p0, Ldji/g/b/a;->J:Ldji/g/c/a/e;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/g/b/a;->L:Ljava/lang/Object;

    .line 94
    iput-boolean v2, p0, Ldji/g/b/a;->M:Z

    .line 821
    new-instance v0, Ldji/g/b/a$3;

    invoke-direct {v0, p0}, Ldji/g/b/a$3;-><init>(Ldji/g/b/a;)V

    iput-object v0, p0, Ldji/g/b/a;->N:Ldji/g/b/g;

    .line 881
    new-instance v0, Ldji/g/b/a$4;

    invoke-direct {v0, p0}, Ldji/g/b/a$4;-><init>(Ldji/g/b/a;)V

    iput-object v0, p0, Ldji/g/b/a;->O:Ldji/g/b/g;

    .line 925
    iput-object v3, p0, Ldji/g/b/a;->P:Ldji/g/b/g;

    .line 926
    new-instance v0, Ldji/g/b/a$5;

    invoke-direct {v0, p0}, Ldji/g/b/a$5;-><init>(Ldji/g/b/a;)V

    iput-object v0, p0, Ldji/g/b/a;->Q:Ldji/g/b/g;

    .line 1003
    new-instance v0, Ldji/g/b/a$6;

    invoke-direct {v0, p0}, Ldji/g/b/a$6;-><init>(Ldji/g/b/a;)V

    iput-object v0, p0, Ldji/g/b/a;->R:Ldji/g/b/i;

    .line 1032
    new-instance v0, Ldji/g/b/a$7;

    invoke-direct {v0, p0}, Ldji/g/b/a$7;-><init>(Ldji/g/b/a;)V

    iput-object v0, p0, Ldji/g/b/a;->S:Ldji/g/b/i;

    .line 97
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create a DJIEditorMediaPlayer object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread started"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 105
    new-instance v1, Ldji/g/b/a$c;

    invoke-direct {v1, p0, v0}, Ldji/g/b/a$c;-><init>(Ldji/g/b/a;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    .line 107
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller created"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static synthetic a(Ldji/g/b/a;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Ldji/g/b/a;->u:J

    return-wide p1
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/b;)Ldji/g/b/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/g/b/a;->k:Ldji/g/b/b;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/d;)Ldji/g/b/d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/g/b/a;->j:Ldji/g/b/d;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/f;)Ldji/g/b/f;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    return-object p1
.end method

.method static synthetic a(Ldji/g/b/a;)Ldji/g/b/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->Q:Ldji/g/b/g;

    return-object v0
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/i;)Ldji/g/b/i;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/g/b/a;->t:Ldji/g/b/i;

    return-object p1
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1600
    iget-object v0, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1604
    :cond_1
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    new-instance v1, Ldji/g/b/a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/g/b/a$a;-><init>(IJLjava/lang/Object;)V

    .line 1610
    monitor-enter v1

    .line 1611
    :try_start_0
    iget-object v0, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    iget-object v2, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ldji/g/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/g/b/a$c;->sendMessage(Landroid/os/Message;)Z

    .line 1613
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UI Signal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CMD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ldji/g/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param 1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1622
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1624
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1618
    :catch_0
    move-exception v0

    .line 1619
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Ldji/g/b/a$a;)V
    .locals 1

    .prologue
    .line 1646
    monitor-enter p1

    .line 1647
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1648
    monitor-exit p1

    .line 1649
    return-void

    .line 1648
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/g/b/a;Ldji/g/b/a$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/g/b/a;->a(Ldji/g/b/a$a;)V

    return-void
.end method

.method static synthetic a(Ldji/g/b/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/g/b/a;->v:Z

    return p1
.end method

.method static synthetic b(Ldji/g/b/a;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Ldji/g/b/a;->m:J

    return-wide p1
.end method

.method static synthetic b(Ldji/g/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1628
    iget-object v0, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    if-nez v0, :cond_1

    .line 1643
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    new-instance v0, Ldji/g/b/a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/g/b/a$a;-><init>(IJLjava/lang/Object;)V

    .line 1638
    iget-object v1, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    iget-object v2, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ldji/g/b/a$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/g/b/a$c;->sendMessage(Landroid/os/Message;)Z

    .line 1640
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UI Signal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/g/b/a$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->d(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/g/b/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/g/b/a;->x:Z

    return p1
.end method

.method static synthetic c(Ldji/g/b/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/g/b/a;->x()V

    return-void
.end method

.method static synthetic c(Ldji/g/b/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/g/b/a;->w:Z

    return p1
.end method

.method static synthetic d(Ldji/g/b/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldji/g/b/a;->u:J

    return-wide v0
.end method

.method static synthetic d(Ldji/g/b/a;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/g/b/a;->y:Z

    return p1
.end method

.method static synthetic e(Ldji/g/b/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/g/b/a;->y()V

    return-void
.end method

.method static synthetic f(Ldji/g/b/a;)Ldji/g/b/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->j:Ldji/g/b/d;

    return-object v0
.end method

.method static synthetic g(Ldji/g/b/a;)Ldji/g/b/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->P:Ldji/g/b/g;

    return-object v0
.end method

.method static synthetic h(Ldji/g/b/a;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Ldji/g/b/a;->m:J

    return-wide v0
.end method

.method static synthetic i(Ldji/g/b/a;)Ldji/midware/media/i/g$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->o:Ldji/midware/media/i/g$a;

    return-object v0
.end method

.method static synthetic j(Ldji/g/b/a;)Ldji/g/b/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->t:Ldji/g/b/i;

    return-object v0
.end method

.method static synthetic k(Ldji/g/b/a;)Ldji/g/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->k:Ldji/g/b/b;

    return-object v0
.end method

.method static synthetic l(Ldji/g/b/a;)Ldji/g/b/a$d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    return-object v0
.end method

.method static synthetic m(Ldji/g/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Ldji/g/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->K:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Ldji/g/b/a;)Ldji/g/b/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    return-object v0
.end method

.method static synthetic p(Ldji/g/b/a;)Ldji/g/b/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->N:Ldji/g/b/g;

    return-object v0
.end method

.method static synthetic q(Ldji/g/b/a;)Ldji/g/c/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->J:Ldji/g/c/a/e;

    return-object v0
.end method

.method static synthetic r(Ldji/g/b/a;)Ldji/g/b/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldji/g/b/a;->g:Z

    return v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldji/g/b/a;->h:Z

    return v0
.end method

.method static synthetic s(Ldji/g/b/a;)[D
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->z:[D

    return-object v0
.end method

.method static synthetic t(Ldji/g/b/a;)Ldji/midware/media/i/g$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->p:Ldji/midware/media/i/g$b;

    return-object v0
.end method

.method private t()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_1

    .line 404
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 411
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 416
    :goto_1
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    goto :goto_0

    .line 413
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private u()Ldji/g/b/f;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 443
    iget-object v0, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    array-length v0, v0

    new-array v11, v0, [Ldji/g/b/e;

    move v0, v8

    .line 444
    :goto_0
    array-length v1, v11

    if-ge v0, v1, :cond_1

    .line 445
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 447
    iget-object v1, p0, Ldji/g/b/a;->F:[D

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Ldji/g/b/a;->F:[D

    aget-wide v9, v1, v0

    .line 451
    :cond_0
    iget-object v1, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v3

    .line 453
    new-instance v1, Ldji/g/b/e;

    iget-object v2, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v4, p0, Ldji/g/b/a;->D:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Ldji/g/b/a;->E:[J

    aget-wide v6, v6, v0

    invoke-direct/range {v1 .. v10}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v1, v11, v0

    .line 454
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "wwwbbb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/a;->E:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Ldji/g/b/a;->D:[J

    aget-wide v6, v6, v0

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    iget-boolean v0, p0, Ldji/g/b/a;->s:Z

    if-eqz v0, :cond_3

    .line 473
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v11, v0

    iget-boolean v0, p0, Ldji/g/b/a;->I:Z

    if-eqz v0, :cond_2

    sget v0, Ldji/g/b/a;->i:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ldji/g/b/e;->b(J)V

    .line 474
    new-instance v0, Ldji/g/b/f;

    invoke-direct {v0}, Ldji/g/b/f;-><init>()V

    .line 478
    new-array v1, v12, [[Ldji/g/b/e;

    aput-object v11, v1, v8

    iput-object v1, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 480
    iget-object v1, p0, Ldji/g/b/a;->N:Ldji/g/b/g;

    iput-object v1, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    .line 487
    :goto_2
    return-object v0

    .line 473
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 482
    :cond_3
    new-instance v0, Ldji/g/b/f;

    invoke-direct {v0}, Ldji/g/b/f;-><init>()V

    .line 483
    new-array v1, v12, [[Ldji/g/b/e;

    aput-object v11, v1, v8

    iput-object v1, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 484
    iget-object v1, p0, Ldji/g/b/a;->Q:Ldji/g/b/g;

    iput-object v1, v0, Ldji/g/b/f;->b:Ldji/g/b/g;

    goto :goto_2
.end method

.method static synthetic u(Ldji/g/b/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/g/b/a;->s:Z

    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Ldji/g/b/a;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 511
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "videoeditor/single_music/blank.m4a"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a;->H:Ljava/lang/String;

    .line 512
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/g/b/a;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/dji.pilot/videoeditor/single_music/blank.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/g/b/a;->H:Ljava/lang/String;

    return-object v0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic v(Ldji/g/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Ldji/g/b/a;)Ldji/g/b/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->R:Ldji/g/b/i;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Ldji/g/b/a;)Ldji/g/b/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->S:Ldji/g/b/i;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/g/b/a;->v:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/g/b/a;->w:Z

    if-eqz v0, :cond_2

    .line 785
    :cond_1
    iget-object v0, p0, Ldji/g/b/a;->Q:Ldji/g/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 787
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress all = onStarted"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$1;

    invoke-direct {v1, p0}, Ldji/g/b/a$1;-><init>(Ldji/g/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 797
    :cond_2
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/g/b/a;->x:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/g/b/a;->y:Z

    if-eqz v0, :cond_2

    .line 801
    :cond_1
    sget-object v0, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    .line 803
    iget-object v0, p0, Ldji/g/b/a;->Q:Ldji/g/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 805
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPartFinished: progress all = onFinished"

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$2;

    invoke-direct {v1, p0}, Ldji/g/b/a$2;-><init>(Ldji/g/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 815
    :cond_2
    return-void
.end method

.method static synthetic y(Ldji/g/b/a;)[D
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/g/b/a;->F:[D

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ldji/g/b/h;)I
    .locals 4

    .prologue
    .line 1071
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save() param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 1074
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    const/4 v0, -0x1

    .line 1079
    :goto_0
    monitor-exit p0

    return v0

    .line 1078
    :cond_0
    const/16 v0, 0xb

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, p1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V

    .line 1079
    iget v0, p0, Ldji/g/b/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 378
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :goto_0
    monitor-exit p0

    return-void

    .line 382
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->j:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_1

    .line 384
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release() start"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Ldji/g/b/a;->d()V

    .line 388
    invoke-direct {p0}, Ldji/g/b/a;->t()V

    .line 390
    sget-object v0, Ldji/g/b/a$d;->j:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    .line 392
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Has released a DJIEditorMediaPlayer object"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 395
    :cond_1
    :try_start_2
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release() called. It is already at Unitialized or End state"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(D)V
    .locals 3

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 598
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :goto_0
    monitor-exit p0

    return-void

    .line 602
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->z:[D

    if-nez v0, :cond_1

    .line 603
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "No audio has been set. Ignore setOriginalAudioLevel()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 607
    :cond_1
    :try_start_2
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set originalAudioLevel for all ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Ldji/g/b/a;->z:[D

    array-length v0, v0

    new-array v1, v0, [D

    .line 610
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldji/g/b/a;->z:[D

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 611
    aput-wide p1, v1, v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 614
    :cond_2
    invoke-virtual {p0, v1}, Ldji/g/b/a;->a([D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    .prologue
    .line 765
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ID)V
    .locals 6

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 560
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    monitor-exit p0

    return-void

    .line 564
    :cond_0
    if-ltz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->F:[D

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setSpeed(). invalid index=%d. valid range=[0,%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/g/b/a;->F:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 567
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 571
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_3

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_4

    .line 573
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setSpeed(). invalid speed=%d. valid range=(0,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 575
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 574
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_4
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed() index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/16 v0, 0x9

    int-to-long v2, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 719
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTo() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v2, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v3, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v2, v3, :cond_0

    .line 722
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :goto_0
    monitor-exit p0

    return-void

    .line 726
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 731
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->B:Ldji/g/b/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/g/b/a$c;->removeMessages(I)V

    .line 732
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ldji/g/b/a;->b(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/g/b/g;)V
    .locals 1

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/g/b/a;->P:Ldji/g/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    monitor-exit p0

    return-void

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/g/c/a/e;)V
    .locals 1

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/g/b/a;->J:Ldji/g/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit p0

    return-void

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/midware/media/i/g$a;)V
    .locals 1

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/g/b/a;->o:Ldji/midware/media/i/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/midware/media/i/g$b;)V
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/g/b/a;->p:Ldji/midware/media/i/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 428
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplay() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 431
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Ldji/g/b/a;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    iput-object p1, p0, Ldji/g/b/a;->K:Ljava/lang/Object;

    .line 437
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSource() cut"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldji/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSource()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 216
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Ldji/midware/media/e/a;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ldji/midware/media/e/a;->b()I

    move-result v0

    iput v0, p0, Ldji/g/b/a;->n:I

    .line 224
    iget v0, p0, Ldji/g/b/a;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 226
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 229
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Ldji/g/b/a;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_1
    :goto_1
    :try_start_3
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/g/b/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-object p2, p0, Ldji/g/b/a;->G:Ljava/lang/String;

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/g/b/a;->D:[J

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget v2, p0, Ldji/g/b/a;->n:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/g/b/a;->E:[J

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/g/b/a;->F:[D

    .line 241
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iput-object v0, p0, Ldji/g/b/a;->z:[D

    .line 243
    sget-boolean v0, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource: start=0 end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/g/b/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ldji/g/b/a;->u()Ldji/g/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    .line 246
    invoke-virtual {p0}, Ldji/g/b/a;->l()Ldji/g/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    .line 248
    sget-object v0, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized a([D)V
    .locals 6

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 619
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :goto_0
    monitor-exit p0

    return-void

    .line 623
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->z:[D

    if-nez v0, :cond_1

    .line 624
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "No audio has been set. Ignore setOriginalAudioLevel()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 628
    :cond_1
    if-nez p1, :cond_2

    .line 629
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "input level[] is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_2
    array-length v0, p1

    iget-object v1, p0, Ldji/g/b/a;->z:[D

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 632
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input level[]\'s length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " the expected length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a;->z:[D

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldji/g/b/a;->z:[D

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 636
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " originalAudioLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_4
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAudioMode() current state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    invoke-virtual {v2}, Ldji/g/b/a$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a([Ljava/lang/String;[J[JZ[DLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setDataSource() single/multiple template"

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v3, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v2, v3, :cond_0

    .line 162
    sget-object v2, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v3, "PreviewState.Error. Simply return"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_1
    array-length v2, p1

    array-length v3, p2

    if-ne v2, v3, :cond_1

    array-length v2, p2

    array-length v3, p3

    if-ne v2, v3, :cond_1

    if-eqz p5, :cond_2

    array-length v2, p3

    move-object/from16 v0, p5

    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 168
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "paths=%s starts_ms=%s ends_ms=%s speeds=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 170
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 173
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Ldji/g/b/a;->s:Z

    .line 175
    move/from16 v0, p7

    iput-boolean v0, p0, Ldji/g/b/a;->M:Z

    .line 177
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/g/b/a;->D:[J

    .line 179
    invoke-virtual {p3}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, p0, Ldji/g/b/a;->E:[J

    .line 180
    if-eqz p5, :cond_4

    .line 181
    invoke-virtual/range {p5 .. p5}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iput-object v2, p0, Ldji/g/b/a;->F:[D

    .line 188
    :cond_3
    move/from16 v0, p4

    iput-boolean v0, p0, Ldji/g/b/a;->I:Z

    .line 189
    move-object/from16 v0, p6

    iput-object v0, p0, Ldji/g/b/a;->G:Ljava/lang/String;

    .line 191
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 192
    sget-boolean v3, Ldji/g/b/a;->g:Z

    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDataSource: File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v6, p2, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v6, p3, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_4
    iget-object v2, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/g/b/a;->F:[D

    .line 184
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Ldji/g/b/a;->F:[D

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 185
    iget-object v3, p0, Ldji/g/b/a;->F:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 195
    :cond_5
    array-length v2, p1

    new-array v2, v2, [D

    iput-object v2, p0, Ldji/g/b/a;->z:[D

    .line 197
    if-eqz p4, :cond_7

    sget v2, Ldji/g/b/a;->i:I

    :goto_3
    iput v2, p0, Ldji/g/b/a;->n:I

    .line 198
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    array-length v2, p3

    if-ge v4, v2, :cond_8

    .line 199
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 200
    if-eqz p5, :cond_6

    aget-wide v6, p5, v4

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-eqz v5, :cond_6

    .line 201
    aget-wide v2, p5, v4

    .line 203
    :cond_6
    iget v5, p0, Ldji/g/b/a;->n:I

    int-to-long v6, v5

    aget-wide v8, p3, v4

    aget-wide v10, p2, v4

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double v2, v8, v2

    double-to-long v2, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, p0, Ldji/g/b/a;->n:I

    .line 198
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 197
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 206
    :cond_8
    invoke-direct {p0}, Ldji/g/b/a;->u()Ldji/g/b/f;

    move-result-object v2

    iput-object v2, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    .line 207
    invoke-virtual {p0}, Ldji/g/b/a;->l()Ldji/g/b/f;

    move-result-object v2

    iput-object v2, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    .line 209
    sget-object v2, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    iput-object v2, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a([[Ldji/g/b/e;[[Ldji/g/b/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 128
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDataSource() bigfilm"

    invoke-static {v1, v2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v2, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v1, v2, :cond_0

    .line 131
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldji/g/b/a;->M:Z

    .line 136
    new-instance v1, Ldji/g/b/f;

    invoke-direct {v1}, Ldji/g/b/f;-><init>()V

    iput-object v1, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    .line 137
    iget-object v1, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    iput-object p1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/g/b/a;->s:Z

    .line 141
    if-eqz p2, :cond_2

    .line 142
    new-instance v1, Ldji/g/b/f;

    invoke-direct {v1}, Ldji/g/b/f;-><init>()V

    iput-object v1, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    .line 143
    iget-object v1, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    iput-object p2, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 144
    iget-object v1, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, p0, Ldji/g/b/a;->z:[D

    .line 145
    const/4 v1, 0x0

    iput v1, p0, Ldji/g/b/a;->n:I

    move v2, v0

    .line 146
    :goto_1
    iget-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 147
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 148
    iget-object v3, p0, Ldji/g/b/a;->F:[D

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/g/b/a;->F:[D

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    .line 149
    iget-object v0, p0, Ldji/g/b/a;->F:[D

    aget-wide v0, v0, v2

    .line 151
    :cond_1
    iget v3, p0, Ldji/g/b/a;->n:I

    int-to-long v4, v3

    iget-object v3, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    aget-object v3, v3, v2

    iget-wide v6, v3, Ldji/g/b/e;->f:J

    iget-object v3, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    iget-object v3, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    aget-object v3, v3, v2

    iget-wide v8, v3, Ldji/g/b/e;->e:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double v0, v6, v0

    double-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Ldji/g/b/a;->n:I

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 155
    :cond_2
    sget-object v0, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepare()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_1

    .line 496
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 500
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->q:Ldji/g/b/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/g/b/a;->r:Ldji/g/b/f;

    if-eqz v0, :cond_0

    .line 504
    :cond_2
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 655
    iget-object v2, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v3, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v2, v3, :cond_1

    .line 656
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v2, "PreviewState.Error. Simply return"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    iget-object v2, p0, Ldji/g/b/a;->b:[I

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 661
    iget-object v2, p0, Ldji/g/b/a;->b:[I

    aget v2, v2, p1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 535
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    monitor-exit p0

    return-void

    .line 539
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop a DJIEditorMediaPlayer object. stop() start"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 672
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :goto_0
    monitor-exit p0

    return-void

    .line 676
    :cond_0
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V

    .line 678
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop a DJIEditorMediaPlayer object. stop() end"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 687
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :goto_0
    monitor-exit p0

    return-void

    .line 691
    :cond_0
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 696
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const/4 v0, 0x0

    .line 700
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Ldji/g/b/a;->m:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 546
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-direct {p0}, Ldji/g/b/a;->t()V

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 710
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    const/4 v0, 0x1

    .line 714
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/g/b/a;->n:I

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 2

    .prologue
    .line 745
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_1

    .line 748
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 752
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->j:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_3

    .line 753
    :cond_2
    sget-object v0, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 757
    :cond_3
    :try_start_2
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    if-eq v0, v1, :cond_0

    .line 758
    invoke-virtual {p0}, Ldji/g/b/a;->d()V

    .line 759
    sget-object v0, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    iput-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/g/b/a;->b:[I

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 256
    iget-object v1, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v1

    .line 257
    iget-object v2, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ldji/g/a/a;->a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;

    move-result-object v1

    .line 260
    :try_start_0
    iget-object v2, p0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ldji/midware/media/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    iget-object v2, p0, Ldji/g/b/a;->b:[I

    invoke-interface {v1}, Ldji/midware/media/d/d;->g()I

    move-result v1

    aput v1, v2, v0

    .line 266
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", audio track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/a;->b:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void

    .line 261
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected l()Ldji/g/b/f;
    .locals 20

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 274
    new-instance v16, Ljava/util/Vector;

    invoke-direct/range {v16 .. v16}, Ljava/util/Vector;-><init>()V

    .line 276
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewInitAudio 1  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Ldji/g/b/a;->k()V

    .line 280
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/g/b/a;->A:Z

    .line 282
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->C:[Ljava/lang/String;

    array-length v2, v2

    if-ge v13, v2, :cond_5

    .line 284
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewInitAudio 2-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->b:[I

    aget v2, v2, v13

    if-ltz v2, :cond_0

    .line 288
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/g/b/a;->A:Z

    .line 291
    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->F:[D

    if-eqz v2, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->F:[D

    aget-wide v11, v2, v13

    .line 296
    :cond_1
    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializing audio: seg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/a;->z:[D

    aget-wide v4, v4, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " track="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/a;->b:[I

    aget v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->z:[D

    aget-wide v2, v2, v13

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->b:[I

    aget v2, v2, v13

    if-ltz v2, :cond_3

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v2, v2, v13

    invoke-static {v2}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v5

    .line 300
    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v2, Ldji/g/a/a$a;->c:Ldji/g/a/a$a;

    invoke-virtual {v5, v2}, Ldji/g/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    sget-object v5, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    .line 303
    :cond_2
    new-instance v3, Ldji/g/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->C:[Ljava/lang/String;

    aget-object v4, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->D:[J

    aget-wide v6, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->E:[J

    aget-wide v8, v2, v13

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->z:[D

    aget-wide v4, v2, v13

    invoke-virtual {v3, v4, v5}, Ldji/g/b/e;->a(D)V

    .line 305
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 309
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/g/b/e;

    iget-object v2, v2, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/g/b/e;

    iget-wide v4, v2, Ldji/g/b/e;->f:J

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/a;->E:[J

    aget-wide v6, v3, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/g/b/a;->D:[J

    aget-wide v8, v3, v13

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v11

    double-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/g/b/e;->f:J

    goto :goto_1

    .line 313
    :cond_4
    new-instance v3, Ldji/g/b/e;

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->E:[J

    aget-wide v8, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->D:[J

    aget-wide v18, v2, v13

    sub-long v8, v8, v18

    long-to-double v8, v8

    div-double/2addr v8, v11

    double-to-long v8, v8

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    .line 315
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldji/g/b/e;->a(D)V

    .line 316
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewInitAudio 3  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/g/b/a;->I:Z

    if-eqz v2, :cond_6

    .line 326
    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add Logo. Logo time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/g/b/a;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/g/b/e;

    iget-object v2, v2, Ldji/g/b/e;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/g/b/e;

    iget-wide v4, v2, Ldji/g/b/e;->f:J

    sget v3, Ldji/g/b/a;->i:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldji/g/b/e;->f:J

    .line 338
    :cond_6
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewInitAudio 4  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->G:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/a;->G:Ljava/lang/String;

    .line 345
    :goto_3
    if-nez v4, :cond_9

    .line 346
    sget-object v5, Ldji/g/a/a$a;->g:Ldji/g/a/a$a;

    .line 351
    :goto_4
    new-instance v3, Ldji/g/b/e;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Ldji/g/b/a;->n:I

    int-to-long v8, v2

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    .line 352
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/g/b/a;->M:Z

    if-eqz v2, :cond_a

    .line 353
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ldji/g/b/e;->a(Z)V

    .line 357
    :goto_5
    const/4 v2, 0x1

    new-array v4, v2, [Ldji/g/b/e;

    .line 358
    const/4 v2, 0x0

    aput-object v3, v4, v2

    .line 364
    new-instance v3, Ldji/g/b/f;

    invoke-direct {v3}, Ldji/g/b/f;-><init>()V

    .line 365
    const/4 v2, 0x2

    new-array v5, v2, [[Ldji/g/b/e;

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ldji/g/b/e;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldji/g/b/e;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    iput-object v5, v3, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/g/b/a;->O:Ldji/g/b/g;

    iput-object v2, v3, Ldji/g/b/f;->b:Ldji/g/b/g;

    .line 368
    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "original audio available = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ldji/g/b/a;->A:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-object v3

    .line 331
    :cond_7
    new-instance v3, Ldji/g/b/e;

    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    const-wide/16 v6, 0x0

    sget v2, Ldji/g/b/a;->i:I

    int-to-long v8, v2

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    .line 333
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ldji/g/b/e;->a(D)V

    .line 334
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 343
    :cond_8
    invoke-direct/range {p0 .. p0}, Ldji/g/b/a;->v()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 348
    :cond_9
    invoke-static {v4}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v5

    goto/16 :goto_4

    .line 355
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ldji/g/b/e;->a(Z)V

    goto :goto_5
.end method

.method public declared-synchronized m()V
    .locals 0

    .prologue
    .line 528
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 647
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/g/b/a;->A:Z

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Ldji/g/b/a;->k:Ldji/g/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ldji/g/b/a;->j:Ldji/g/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized q()V
    .locals 4

    .prologue
    .line 1084
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/g/b/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Ldji/g/b/a;->l:Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    if-ne v0, v1, :cond_0

    .line 1087
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "PreviewState.Error. Simply return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    :goto_0
    monitor-exit p0

    return-void

    .line 1091
    :cond_0
    const/16 v0, 0xc

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2, v3, v1}, Ldji/g/b/a;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
