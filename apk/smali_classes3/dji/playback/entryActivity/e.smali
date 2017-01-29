.class public Ldji/playback/entryActivity/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/e$a;,
        Ldji/playback/entryActivity/e$b;,
        Ldji/playback/entryActivity/e$c;
    }
.end annotation


# instance fields
.field private a:Ldji/playback/entryActivity/a$b;

.field private b:Ldji/playback/entryActivity/d;

.field private c:Ldji/playback/entryActivity/e$c;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/a$b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    .line 40
    iput-object p2, p0, Ldji/playback/entryActivity/e;->d:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/entryActivity/e;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    return-object v0
.end method

.method private b(Ldji/playback/entryActivity/h;)Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 74
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/playback/entryActivity/e;->f:Landroid/content/Context;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/playback/entryActivity/e;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/playback/entryActivity/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/playback/entryActivity/e;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object v0
.end method

.method private d(Ldji/playback/entryActivity/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 218
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    new-instance v2, Ldji/playback/entryActivity/d$a;

    iget-object v3, v0, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    iget-object v4, v0, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ldji/playback/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "findAndDelete delete error"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 227
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 92
    iget-boolean v0, v0, Ldji/playback/entryActivity/h;->k:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 97
    :cond_3
    return v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Ldji/playback/entryActivity/e;->f:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Ldji/playback/entryActivity/d;->getInstance(Landroid/content/Context;)Ldji/playback/entryActivity/d;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    .line 47
    iget-object v0, p0, Ldji/playback/entryActivity/e;->b:Ldji/playback/entryActivity/d;

    new-instance v1, Ldji/playback/entryActivity/e$1;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/e$1;-><init>(Ldji/playback/entryActivity/e;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d;->a(Ldji/playback/entryActivity/d$d;)V

    .line 65
    new-instance v0, Ldji/playback/entryActivity/e$c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/e$c;-><init>(Ldji/playback/entryActivity/e;)V

    iput-object v0, p0, Ldji/playback/entryActivity/e;->c:Ldji/playback/entryActivity/e$c;

    .line 67
    iget-object v0, p0, Ldji/playback/entryActivity/e;->c:Ldji/playback/entryActivity/e$c;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/playback/entryActivity/e$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method public a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne p1, v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne p1, v0, :cond_2

    .line 259
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/playback/entryActivity/e;->e()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/e;->a:Ldji/playback/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/playback/entryActivity/e;->f()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/e;->d(Ldji/playback/entryActivity/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 248
    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/h;)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 125
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 129
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 131
    iget-boolean v7, v0, Ldji/playback/entryActivity/h;->k:Z

    if-ne v7, v4, :cond_4

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    if-nez v1, :cond_1

    .line 135
    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    move v1, v2

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 144
    goto :goto_0

    .line 138
    :cond_1
    iget-object v7, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    if-eq v7, v1, :cond_3

    .line 148
    :cond_2
    :goto_2
    return v3

    .line 140
    :cond_3
    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v7, :cond_4

    if-gt v2, v4, :cond_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 146
    :cond_5
    if-eqz v2, :cond_2

    move v3, v4

    .line 148
    goto :goto_2
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 159
    iget-boolean v3, v0, Ldji/playback/entryActivity/h;->k:Z

    if-ne v3, v4, :cond_1

    .line 160
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldji/playback/entryActivity/h;->k:Z

    goto :goto_0

    .line 163
    :cond_2
    return v4
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 179
    .line 181
    iget-object v1, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 182
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v1

    .line 186
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 188
    iget-object v7, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v8, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v4

    .line 191
    :cond_1
    iget-object v7, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v8, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    .line 194
    :cond_2
    iget-boolean v7, v1, Ldji/playback/entryActivity/h;->k:Z

    if-ne v7, v4, :cond_0

    .line 196
    invoke-direct {p0, v1}, Ldji/playback/entryActivity/e;->c(Ldji/playback/entryActivity/h;)V

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v6, "deleteSelected delete group"

    invoke-virtual {v0, v1, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4
    move v1, v2

    move v2, v3

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    if-ne v2, v4, :cond_6

    .line 207
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v2, Ldji/playback/entryActivity/e$b;

    invoke-direct {v2}, Ldji/playback/entryActivity/e$b;-><init>()V

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 208
    :cond_6
    if-ne v1, v4, :cond_7

    .line 210
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/e$a;->b:Ldji/playback/entryActivity/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 212
    :cond_7
    return v4
.end method

.method public e()Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 279
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 282
    iget-object v6, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v6, v7, :cond_1

    .line 284
    if-nez v2, :cond_2

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_3
    if-eqz v2, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_4
    return-object v3
.end method

.method public f()Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 299
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 302
    iget-object v6, v1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v7, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v6, v7, :cond_1

    .line 304
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "bob"

    const-string v8, "getVideos catch video"

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-nez v2, :cond_2

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_3
    if-eqz v2, :cond_0

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_4
    return-object v3
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 274
    :cond_1
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Ldji/playback/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 111
    iget-boolean v4, v0, Ldji/playback/entryActivity/h;->k:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    return-object v1
.end method
