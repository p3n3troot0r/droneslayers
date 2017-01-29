.class public final Ldji/thirdparty/f/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x19


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 52
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 53
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldji/thirdparty/f/e",
            "<*>;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 201
    invoke-static {p0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 202
    invoke-interface {p1, p0}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 203
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldji/thirdparty/f/e",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 189
    invoke-static {p0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {p0, p2}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ldji/thirdparty/f/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldji/thirdparty/f/i",
            "<*>;)V"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 214
    invoke-static {p0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 215
    invoke-virtual {p1, p0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 216
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 131
    :goto_1
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 163
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 166
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 168
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :cond_2
    new-instance v0, Ldji/thirdparty/f/c/a;

    const-string v1, "Multiple exceptions"

    invoke-direct {v0, v1, p0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0

    .line 177
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p0, Ldji/thirdparty/f/c/f;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Ldji/thirdparty/f/c/f;

    throw p0

    .line 81
    :cond_0
    instance-of v0, p0, Ldji/thirdparty/f/c/e;

    if-eqz v0, :cond_1

    .line 82
    check-cast p0, Ldji/thirdparty/f/c/e;

    throw p0

    .line 85
    :cond_1
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_2

    .line 86
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 87
    :cond_2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_3

    .line 88
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 89
    :cond_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_4

    .line 90
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 91
    :cond_4
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_5

    .line 92
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 94
    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 146
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-object p0

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0
.end method
