.class public final Ldji/thirdparty/f/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TR;>;"
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
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;",
            "Ldji/thirdparty/f/d",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/h/a;->a:Ldji/thirdparty/f/d/n;

    .line 37
    iput-object p2, p0, Ldji/thirdparty/f/h/a;->b:Ldji/thirdparty/f/d;

    .line 38
    iput-object p3, p0, Ldji/thirdparty/f/h/a;->c:Ldji/thirdparty/f/d;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h/a;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/thirdparty/f/h/a;->b:Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 55
    :goto_1
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/h/a;->c:Ldji/thirdparty/f/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h/a;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
