.class public final Ldji/thirdparty/f/e/a/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;Z)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dr;->a:Ldji/thirdparty/f/d/n;

    .line 26
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dr;->b:Ldji/thirdparty/f/d/o;

    .line 27
    iput-object p3, p0, Ldji/thirdparty/f/e/a/dr;->c:Ldji/thirdparty/f/d/c;

    .line 28
    iput-boolean p4, p0, Ldji/thirdparty/f/e/a/dr;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dr;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 46
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dr;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The single"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Ldji/thirdparty/f/e/a/dr;->a(Ldji/thirdparty/f/i;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Ldji/thirdparty/f/e/a/dr;->a(Ldji/thirdparty/f/i;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ldji/thirdparty/f/e/a/dr$1;

    invoke-direct {v2, p0, v1, p1}, Ldji/thirdparty/f/e/a/dr$1;-><init>(Ldji/thirdparty/f/e/a/dr;Ljava/lang/Object;Ldji/thirdparty/f/i;)V

    .line 88
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 90
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method

.method a(Ldji/thirdparty/f/i;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;TResource;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p3}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 96
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dr;->d:Z

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dr;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p2}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 107
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dr;->d:Z

    if-nez v0, :cond_1

    .line 109
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dr;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p2}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 100
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 101
    new-instance v0, Ldji/thirdparty/f/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    move-object p3, v0

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dr;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
