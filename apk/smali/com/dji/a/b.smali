.class public Lcom/dji/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dji/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "http://statistical-report.djiservice.org/api/report/clientContext"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dji/a/b;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dji/a/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/a/b;->d:Ljava/util/HashMap;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dji/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dji/a/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/dji/a/b;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "http://statistical-report.djiservice.org/api/report/clientUUID"

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "ostype"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x493e0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dji/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dji/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/dji/a/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x1f4

    .line 76
    :goto_0
    return v0

    :cond_0
    const v0, 0xea60

    goto :goto_0
.end method
