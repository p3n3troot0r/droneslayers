.class public Ldji/thirdparty/f/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final f:I = 0x400


# instance fields
.field private final a:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Ldji/thirdparty/f/g/c$a;

.field private final e:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/g/c;->e:Ldji/thirdparty/f/e/a/r;

    .line 71
    iput-object p1, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 135
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_1

    .line 140
    monitor-exit p0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    .line 143
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 149
    if-nez v0, :cond_2

    .line 150
    new-instance v0, Ldji/thirdparty/f/g/c$a;

    invoke-direct {v0}, Ldji/thirdparty/f/g/c$a;-><init>()V

    .line 151
    iput-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 153
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/g/c;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g/c$a;->a(Ljava/lang/Object;)V

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 76
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_1

    .line 81
    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 85
    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ldji/thirdparty/f/g/c$a;

    invoke-direct {v0}, Ldji/thirdparty/f/g/c$a;-><init>()V

    .line 87
    iput-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 89
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/g/c;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g/c$a;->a(Ljava/lang/Object;)V

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    .line 93
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move v2, v1

    .line 102
    :goto_1
    const/16 v0, 0x400

    if-ge v2, v0, :cond_4

    .line 104
    monitor-enter p0

    .line 105
    :try_start_3
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 106
    if-nez v0, :cond_5

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    .line 108
    monitor-exit p0

    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iput-boolean v8, p0, Ldji/thirdparty/f/g/c;->c:Z

    .line 98
    iget-object v1, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_5
    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 111
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    iget-object v3, v0, Ldji/thirdparty/f/g/c$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 113
    if-nez v5, :cond_7

    .line 102
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_7
    :try_start_5
    iget-object v6, p0, Ldji/thirdparty/f/g/c;->e:Ldji/thirdparty/f/e/a/r;

    iget-object v7, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-virtual {v6, v7, v5}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    iput-boolean v8, p0, Ldji/thirdparty/f/g/c;->c:Z

    .line 123
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-static {v0, p1}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 166
    :cond_0
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    if-eqz v0, :cond_1

    .line 168
    monitor-exit p0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->c:Z

    .line 171
    iget-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 173
    if-nez v0, :cond_2

    .line 174
    new-instance v0, Ldji/thirdparty/f/g/c$a;

    invoke-direct {v0}, Ldji/thirdparty/f/g/c$a;-><init>()V

    .line 175
    iput-object v0, p0, Ldji/thirdparty/f/g/c;->d:Ldji/thirdparty/f/g/c$a;

    .line 177
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/g/c;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g/c$a;->a(Ljava/lang/Object;)V

    .line 178
    monitor-exit p0

    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/g/c;->b:Z

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object v0, p0, Ldji/thirdparty/f/g/c;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    goto :goto_0
.end method
