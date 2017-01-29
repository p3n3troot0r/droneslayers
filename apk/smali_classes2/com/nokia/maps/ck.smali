.class public Lcom/nokia/maps/ck;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field private static volatile c:Lcom/nokia/maps/ck;

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/a/a;",
            "Lcom/nokia/maps/ck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/ci;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/here/android/mpa/common/ConnectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/ck;->d:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ck;->e:Lcom/nokia/maps/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/here/android/mpa/common/ConnectionInfo;

    invoke-direct {v0}, Lcom/here/android/mpa/common/ConnectionInfo;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ck;->b:Lcom/here/android/mpa/common/ConnectionInfo;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ck;->a:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method public static a()Lcom/nokia/maps/ck;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/nokia/maps/ck;->c:Lcom/nokia/maps/ck;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lcom/nokia/maps/ck;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ck;->c:Lcom/nokia/maps/ck;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/nokia/maps/ck;

    invoke-direct {v0}, Lcom/nokia/maps/ck;-><init>()V

    sput-object v0, Lcom/nokia/maps/ck;->c:Lcom/nokia/maps/ck;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/nokia/maps/ck;->c:Lcom/nokia/maps/ck;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/a/a;",
            "Lcom/nokia/maps/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sput-object p0, Lcom/nokia/maps/ck;->e:Lcom/nokia/maps/k;

    .line 48
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isInternalBuild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;DDZ)V
    .locals 10

    .prologue
    .line 63
    iget-object v7, p0, Lcom/nokia/maps/ck;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ck;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/ci;

    .line 65
    if-nez v1, :cond_0

    .line 66
    iget-object v8, p0, Lcom/nokia/maps/ck;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/nokia/maps/ci;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/ci;-><init>(Ljava/lang/String;DDZ)V

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    monitor-exit v7

    .line 71
    return-void

    :cond_0
    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/ci;->a(DDZ)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
