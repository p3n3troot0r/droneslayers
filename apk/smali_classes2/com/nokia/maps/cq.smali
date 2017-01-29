.class public Lcom/nokia/maps/cq;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/cq;->a:Z

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cq;->c:Ljava/lang/String;

    .line 62
    sget-boolean v0, Lcom/nokia/maps/cq;->a:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    sget-object v2, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/cq;->c:Ljava/lang/String;

    .line 74
    monitor-exit v1

    .line 76
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .prologue
    .line 83
    sget-boolean v0, Lcom/nokia/maps/cq;->a:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nokia/maps/cq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/nokia/maps/cq;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nokia/maps/cq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    monitor-exit v1

    .line 90
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
