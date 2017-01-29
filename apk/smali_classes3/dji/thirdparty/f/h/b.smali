.class public final Ldji/thirdparty/f/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+TK;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ljava/util/Map;Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+TK;>;",
            "Ljava/util/Map",
            "<-TK;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/h/b;->a:Ldji/thirdparty/f/d/n;

    .line 43
    iput-object p2, p0, Ldji/thirdparty/f/h/b;->b:Ljava/util/Map;

    .line 44
    iput-object p3, p0, Ldji/thirdparty/f/h/b;->c:Ldji/thirdparty/f/d;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h/b;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ldji/thirdparty/f/h/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Ldji/thirdparty/f/h/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 62
    :goto_1
    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/h/b;->c:Ldji/thirdparty/f/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h/b;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
