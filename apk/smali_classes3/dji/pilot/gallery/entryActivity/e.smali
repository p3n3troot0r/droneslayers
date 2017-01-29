.class public Ldji/pilot/gallery/entryActivity/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/e$a;,
        Ldji/pilot/gallery/entryActivity/e$b;,
        Ldji/pilot/gallery/entryActivity/e$c;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/gallery/entryActivity/a$b;

.field private b:Ldji/pilot/gallery/entryActivity/d;

.field private c:Ldji/pilot/gallery/entryActivity/e$c;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/a$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    .line 41
    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/e;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/e;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->b:Ldji/pilot/gallery/entryActivity/d;

    return-object v0
.end method

.method private b(Ldji/pilot/gallery/entryActivity/g;)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

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

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 74
    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/gallery/entryActivity/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ldji/pilot/gallery/entryActivity/g;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/gallery/entryActivity/e;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    return-object v0
.end method

.method private d(Ldji/pilot/gallery/entryActivity/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

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

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 206
    invoke-virtual {v0, p1}, Ldji/pilot/gallery/entryActivity/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    new-instance v2, Ldji/pilot/gallery/entryActivity/d$a;

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    iget-object v4, v0, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "findAndDelete delete error"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 84
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 90
    iget-boolean v0, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    return v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Ldji/pilot/gallery/entryActivity/d;->getInstance(Landroid/content/Context;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->b:Ldji/pilot/gallery/entryActivity/d;

    .line 47
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->b:Ldji/pilot/gallery/entryActivity/d;

    new-instance v1, Ldji/pilot/gallery/entryActivity/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/e$1;-><init>(Ldji/pilot/gallery/entryActivity/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/d;->a(Ldji/pilot/gallery/entryActivity/d$d;)V

    .line 67
    new-instance v0, Ldji/pilot/gallery/entryActivity/e$c;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/e$c;-><init>(Ldji/pilot/gallery/entryActivity/e;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    .line 68
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method public a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne p1, v0, :cond_1

    .line 241
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne p1, v0, :cond_2

    .line 243
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/e;->e()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 244
    :cond_2
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne p1, v0, :cond_3

    .line 245
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/e;->f()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 246
    :cond_3
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->a:Ldji/pilot/gallery/entryActivity/a$b;

    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/e;->i()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/gallery/entryActivity/g;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/gallery/entryActivity/e;->d(Ldji/pilot/gallery/entryActivity/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
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
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 233
    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/g;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 120
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 124
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 126
    iget-boolean v7, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-ne v7, v4, :cond_4

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    if-nez v1, :cond_1

    .line 129
    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    move v1, v2

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 137
    goto :goto_0

    .line 131
    :cond_1
    iget-object v7, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    if-eq v7, v1, :cond_3

    .line 141
    :cond_2
    :goto_2
    return v3

    .line 133
    :cond_3
    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v7, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v0, v7, :cond_4

    if-gt v2, v4, :cond_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 139
    :cond_5
    if-eqz v2, :cond_2

    move v3, v4

    .line 141
    goto :goto_2
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 152
    iget-boolean v3, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-ne v3, v4, :cond_1

    .line 153
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    goto :goto_0

    .line 156
    :cond_2
    return v4
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 170
    .line 172
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 173
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v1

    .line 177
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 179
    iget-object v7, v1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v8, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v4

    .line 182
    :cond_1
    iget-object v7, v1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v8, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v7, v8}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    .line 185
    :cond_2
    iget-boolean v7, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-ne v7, v4, :cond_0

    .line 186
    invoke-direct {p0, v1}, Ldji/pilot/gallery/entryActivity/e;->c(Ldji/pilot/gallery/entryActivity/g;)V

    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v6, "deleteSelected delete group"

    invoke-virtual {v0, v1, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4
    move v1, v2

    move v2, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    if-ne v2, v4, :cond_6

    .line 196
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v2, Ldji/pilot/gallery/entryActivity/e$b;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/e$b;-><init>()V

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 197
    :cond_6
    if-ne v1, v4, :cond_7

    .line 198
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/e$a;->b:Ldji/pilot/gallery/entryActivity/e$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 200
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
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v0}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->cancel(Z)Z

    .line 266
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v3

    .line 282
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 272
    iget-object v6, v1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v7, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v6, v7, :cond_2

    .line 273
    if-nez v2, :cond_3

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_4
    if-eqz v2, :cond_1

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 282
    goto :goto_0
.end method

.method public f()Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v0}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 287
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->cancel(Z)Z

    .line 289
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v3

    .line 305
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 295
    iget-object v6, v1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v7, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v6, v7, :cond_2

    .line 296
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "bob"

    const-string v8, "getVideos catch video"

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-nez v2, :cond_3

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_4
    if-eqz v2, :cond_1

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 305
    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

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

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 259
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
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 107
    iget-boolean v4, v0, Ldji/pilot/gallery/entryActivity/g;->k:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    return-object v1
.end method

.method public i()Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v0}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 310
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->cancel(Z)Z

    .line 312
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->c:Ldji/pilot/gallery/entryActivity/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/e$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v2

    .line 328
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 317
    new-instance v1, Ldji/pilot/gallery/entryActivity/d$a;

    const-string v5, ""

    const-string v6, ""

    iget-object v7, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v7}, Ldji/pilot/gallery/entryActivity/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 328
    goto :goto_0
.end method
