.class public final Ldji/thirdparty/f/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
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

.field final b:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/h/c;->c:Ldji/thirdparty/f/d;

    .line 43
    iput-object p2, p0, Ldji/thirdparty/f/h/c;->a:Ldji/thirdparty/f/d/n;

    .line 44
    iput-object p3, p0, Ldji/thirdparty/f/h/c;->b:Ldji/thirdparty/f/d/n;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h/c;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 60
    new-instance v1, Ldji/thirdparty/f/h/c$a;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/h/c$a;-><init>(Ldji/thirdparty/f/h/c;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;)V

    .line 62
    new-instance v2, Ldji/thirdparty/f/h/c$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/h/c$1;-><init>(Ldji/thirdparty/f/h/c;Ldji/thirdparty/f/h/c$a;)V

    .line 80
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/h/c;->c:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 85
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h/c;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
