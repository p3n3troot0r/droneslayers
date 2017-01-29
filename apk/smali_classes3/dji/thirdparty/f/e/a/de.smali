.class public final Ldji/thirdparty/f/e/a/de;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/de$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ldji/thirdparty/f/e/a/de$a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/de$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/f/e/a/de;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/de;->a:Ldji/thirdparty/f/d/o;

    .line 73
    iput-object p2, p0, Ldji/thirdparty/f/e/a/de;->b:Ldji/thirdparty/f/d/o;

    .line 74
    iput-object p3, p0, Ldji/thirdparty/f/e/a/de;->c:Ldji/thirdparty/f/d/n;

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/de;->c:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    new-instance v1, Ldji/thirdparty/f/e/a/de$1;

    invoke-direct {v1, p0, p1, v0, p1}, Ldji/thirdparty/f/e/a/de$1;-><init>(Ldji/thirdparty/f/e/a/de;Ldji/thirdparty/f/k;Ljava/util/Map;Ldji/thirdparty/f/k;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 87
    invoke-static {}, Ldji/thirdparty/f/g/e;->a()Ldji/thirdparty/f/k;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/de;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
