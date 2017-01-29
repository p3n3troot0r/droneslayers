.class public Lcom/nokia/maps/ce;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const v0, 0xfffffe

    sput v0, Lcom/nokia/maps/ce;->a:I

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/nokia/maps/ce;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/ce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 49
    :cond_0
    sget-object v0, Lcom/nokia/maps/ce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 51
    add-int/lit8 v0, v1, -0x1

    .line 52
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 53
    sget v0, Lcom/nokia/maps/ce;->a:I

    .line 55
    :cond_1
    sget-object v2, Lcom/nokia/maps/ce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return v1
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 62
    if-eqz p3, :cond_0

    .line 63
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method
