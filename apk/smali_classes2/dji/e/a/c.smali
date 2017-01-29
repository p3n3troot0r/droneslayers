.class public Ldji/e/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/e/a/c$c;,
        Ldji/e/a/c$b;,
        Ldji/e/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StateMachine"

.field public static final c:Z = true

.field public static final d:Z = false

.field private static final e:I = -0x1

.field private static final f:I = -0x2


# instance fields
.field private b:Ljava/lang/String;

.field private g:Ldji/e/a/c$c;

.field private h:Landroid/os/HandlerThread;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1203
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/e/a/c;->h:Landroid/os/HandlerThread;

    .line 1204
    iget-object v0, p0, Ldji/e/a/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1205
    iget-object v0, p0, Ldji/e/a/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1207
    invoke-direct {p0, p1, v0}, Ldji/e/a/c;->a(Ljava/lang/String;Landroid/os/Looper;)V

    .line 1208
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    invoke-direct {p0, p1, p2}, Ldji/e/a/c;->a(Ljava/lang/String;Landroid/os/Looper;)V

    .line 1217
    return-void
.end method

.method static synthetic a(Ldji/e/a/c;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/e/a/c;->h:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Ldji/e/a/c;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldji/e/a/c;->h:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Ldji/e/a/c;Ldji/e/a/c$c;)Ldji/e/a/c$c;
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1193
    iput-object p1, p0, Ldji/e/a/c;->b:Ljava/lang/String;

    .line 1194
    new-instance v0, Ldji/e/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ldji/e/a/c$c;-><init>(Landroid/os/Looper;Ldji/e/a/c;Ldji/e/a/c$1;)V

    iput-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    .line 1195
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    iget-object v1, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v1}, Ldji/e/a/c$c;->d(Ldji/e/a/c$c;)Ldji/e/a/c$c$a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Ldji/e/a/a;)V

    .line 1287
    return-void
.end method

.method protected B()V
    .locals 0

    .prologue
    .line 1324
    return-void
.end method

.method protected C()V
    .locals 0

    .prologue
    .line 1333
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Ldji/e/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/e/a/c$b;->a()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/e/a/c$b;->b()I

    move-result v0

    return v0
.end method

.method public final G()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    return-object v0
.end method

.method public final H()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1432
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method protected final I()V
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1596
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->g(Ldji/e/a/c$c;)V

    goto :goto_0
.end method

.method protected final J()V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1607
    :goto_0
    return-void

    .line 1606
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->h(Ldji/e/a/c$c;)V

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1616
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->i(Ldji/e/a/c$c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(III)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1494
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->j(Ldji/e/a/c$c;)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1535
    :goto_0
    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1}, Ldji/e/a/c;->e(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ldji/e/a/c$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;J)V
    .locals 3

    .prologue
    .line 1542
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1545
    :goto_0
    return-void

    .line 1544
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1, p2}, Ldji/e/a/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Ldji/e/a/c$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Landroid/os/Message;)V

    .line 1300
    return-void
.end method

.method public final a(Landroid/os/Message;J)V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/e/a/c$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected final a(Ldji/e/a/a;)V
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Ldji/e/a/a;)V

    .line 1276
    return-void
.end method

.method protected final a(Ldji/e/a/b;)V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    .line 1248
    return-void
.end method

.method protected final a(Ldji/e/a/b;Ldji/e/a/b;)V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1, p2}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Ldji/e/a/b;Ldji/e/a/b;)Ldji/e/a/c$c$c;

    .line 1226
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/e/a/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " total records="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/e/a/c;->F()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 1652
    :goto_0
    invoke-virtual {p0}, Ldji/e/a/c;->E()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1653
    const-string v2, " rec[%d]: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ldji/e/a/c;->c(I)Ldji/e/a/c$a;

    move-result-object v5

    invoke-virtual {v5, p0}, Ldji/e/a/c$a;->a(Ldji/e/a/c;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1654
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1656
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/e/a/c;->z()Ldji/e/a/a;

    move-result-object v1

    invoke-interface {v1}, Ldji/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1657
    return-void
.end method

.method protected a(Ljava/lang/String;Ldji/e/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1388
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, v1}, Ldji/e/a/c$b;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    .line 1389
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1628
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Z)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1348
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/e/a/c$b;->a(I)V

    .line 1349
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1512
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1514
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1, p2}, Ldji/e/a/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/e/a/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1308
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->e(Ldji/e/a/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/e/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - unhandledMessage: msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    :cond_0
    return-void
.end method

.method protected final b(Ldji/e/a/b;)V
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1}, Ldji/e/a/c$c;->a(Ldji/e/a/c$c;Ldji/e/a/b;)V

    .line 1258
    return-void
.end method

.method public final c(I)Ldji/e/a/c$a;
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/e/a/c$b;->b(I)Ldji/e/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1, p2}, Ldji/e/a/c;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1563
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1378
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->f(Ldji/e/a/c$c;)Ldji/e/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, v1}, Ldji/e/a/c$b;->a(Landroid/os/Message;Ljava/lang/String;Ldji/e/a/b;Ldji/e/a/b;)V

    .line 1379
    return-void
.end method

.method protected d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1413
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1395
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method protected e(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1406
    const-string v0, ""

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1505
    :goto_0
    return-void

    .line 1504
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1}, Ldji/e/a/c;->e(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/e/a/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final f(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    if-nez v0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {v0, p1}, Ldji/e/a/c$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected final g(I)V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {p0, p1}, Ldji/e/a/c;->e(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1571
    return-void
.end method

.method protected final g(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1578
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {v0, p1}, Ldji/e/a/c$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1579
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-virtual {v0, p1}, Ldji/e/a/c$c;->removeMessages(I)V

    .line 1587
    return-void
.end method

.method protected final y()Landroid/os/Message;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->b(Ldji/e/a/c$c;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ldji/e/a/a;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Ldji/e/a/c;->g:Ldji/e/a/c$c;

    invoke-static {v0}, Ldji/e/a/c$c;->c(Ldji/e/a/c$c;)Ldji/e/a/a;

    move-result-object v0

    return-object v0
.end method
