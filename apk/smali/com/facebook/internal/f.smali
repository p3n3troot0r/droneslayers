.class public final Lcom/facebook/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f$b;,
        Lcom/facebook/internal/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/Integer;)Lcom/facebook/internal/f$a;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/facebook/internal/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ILcom/facebook/internal/f$a;)V
    .locals 3

    .prologue
    .line 49
    const-class v1, Lcom/facebook/internal/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Ljava/lang/Integer;)Lcom/facebook/internal/f$a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/facebook/internal/f$a;->a(ILandroid/content/Intent;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$a;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/f$a;->a(ILandroid/content/Intent;)Z

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/f;->b(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILcom/facebook/internal/f$a;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
