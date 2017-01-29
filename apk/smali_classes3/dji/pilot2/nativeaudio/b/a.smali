.class public Ldji/pilot2/nativeaudio/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/nativeaudio/b/b;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/pilot2/nativeaudio/b/a$a;

.field private m:Landroid/os/Handler;

.field private n:Ldji/pilot2/nativeaudio/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "DJIAudioManager"

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->c:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/b/a;->d:Z

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/nativeaudio/b/a;->e:I

    .line 30
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/nativeaudio/b/a;->f:I

    .line 31
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/nativeaudio/b/a;->g:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ldji/pilot2/nativeaudio/b/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/b/a$1;-><init>(Ldji/pilot2/nativeaudio/b/a;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    .line 84
    new-instance v0, Ldji/pilot2/nativeaudio/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/b/a$2;-><init>(Ldji/pilot2/nativeaudio/b/a;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->n:Ldji/pilot2/nativeaudio/b/b$a;

    .line 68
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/a;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeaudio/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->b:Ldji/pilot2/nativeaudio/b/b;

    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->b:Ldji/pilot2/nativeaudio/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->n:Ldji/pilot2/nativeaudio/b/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/b/b;->a(Ldji/pilot2/nativeaudio/b/b$a;)V

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    .line 107
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v4, v3

    .line 108
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 109
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->c(Ldji/pilot2/nativeaudio/model/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 111
    const/4 v1, 0x1

    .line 116
    :goto_2
    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ldji/pilot2/nativeaudio/model/a;

    sget-object v4, Ldji/pilot2/nativeaudio/model/a$a;->a:Ldji/pilot2/nativeaudio/model/a$a;

    invoke-direct {v1, v4}, Ldji/pilot2/nativeaudio/model/a;-><init>(Ldji/pilot2/nativeaudio/model/a$a;)V

    .line 118
    iget-object v4, v0, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/model/a;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->i:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/b/a;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/b/a;->d:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/b/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot2/nativeaudio/b/a;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/b/a;)Ldji/pilot2/nativeaudio/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->b:Ldji/pilot2/nativeaudio/b/b;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    .line 132
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v4, v3

    .line 133
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 134
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->c(Ldji/pilot2/nativeaudio/model/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 136
    const/4 v1, 0x1

    .line 141
    :goto_2
    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ldji/pilot2/nativeaudio/model/a;

    sget-object v4, Ldji/pilot2/nativeaudio/model/a$a;->c:Ldji/pilot2/nativeaudio/model/a$a;

    invoke-direct {v1, v4}, Ldji/pilot2/nativeaudio/model/a;-><init>(Ldji/pilot2/nativeaudio/model/a$a;)V

    .line 143
    iget-object v4, v0, Ldji/pilot2/nativeaudio/model/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/model/a;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->j:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/b/a;)Ldji/pilot2/nativeaudio/b/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->l:Ldji/pilot2/nativeaudio/b/a$a;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    .line 157
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v4, v3

    .line 158
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 159
    const-string v1, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v1, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAlbumgroupBeans:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->c(Ldji/pilot2/nativeaudio/model/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 163
    const/4 v1, 0x1

    .line 168
    :goto_2
    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ldji/pilot2/nativeaudio/model/a;

    sget-object v4, Ldji/pilot2/nativeaudio/model/a$a;->b:Ldji/pilot2/nativeaudio/model/a$a;

    invoke-direct {v1, v4}, Ldji/pilot2/nativeaudio/model/a;-><init>(Ldji/pilot2/nativeaudio/model/a$a;)V

    .line 170
    iget-object v4, v0, Ldji/pilot2/nativeaudio/model/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/model/a;->a(Ljava/lang/String;)V

    .line 171
    iget v4, v0, Ldji/pilot2/nativeaudio/model/b;->i:I

    invoke-virtual {v1, v4}, Ldji/pilot2/nativeaudio/model/a;->a(I)V

    .line 172
    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/model/a;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 158
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->k:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->b:Ldji/pilot2/nativeaudio/b/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeaudio/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/pilot2/nativeaudio/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeaudio/b/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/a;->l:Ldji/pilot2/nativeaudio/b/a$a;

    .line 75
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/b/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/b/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->m:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/b/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
