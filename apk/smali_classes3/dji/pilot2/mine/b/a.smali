.class public Ldji/pilot2/mine/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/b/a$b;,
        Ldji/pilot2/mine/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ArtworkController"

.field public static final b:Ljava/lang/String; = "photos"

.field public static final c:Ljava/lang/String; = "videos"

.field public static final d:Ljava/lang/String; = "api/users/"

.field public static final e:Ljava/lang/String; = "/home/?"

.field public static final f:Ljava/lang/String; = "page="

.field public static final g:Ljava/lang/String; = "page_size="

.field private static volatile o:Ldji/pilot2/mine/b/a;

.field private static q:Ldji/pilot2/mine/b/a$a;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;

    .line 56
    new-instance v0, Ldji/pilot2/mine/b/a$1;

    invoke-direct {v0}, Ldji/pilot2/mine/b/a$1;-><init>()V

    sput-object v0, Ldji/pilot2/mine/b/a;->q:Ldji/pilot2/mine/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/b/a;->k:I

    .line 80
    iput-boolean v1, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->i:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->j:Ljava/util/List;

    .line 84
    iput-boolean v1, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 85
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->p:Ljava/util/List;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot2/mine/b/a;-><init>()V

    .line 91
    iput-object p1, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/b/a;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/mine/b/a;->k:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/mine/b/a;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot2/mine/b/a;->l:I

    return p1
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/home/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/home/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "page_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/mine/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/mine/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 213
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 214
    instance-of v2, v0, Ldji/pilot2/mine/e/c;

    if-eqz v2, :cond_2

    .line 215
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->j:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/b/a;->a(Ljava/util/List;Ldji/pilot2/mine/e/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/b/a;->a(Ljava/util/List;Ldji/pilot2/mine/e/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_2
    :try_start_1
    instance-of v2, v0, Ldji/pilot2/mine/e/d;

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->i:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Ldji/pilot2/mine/b/a;->a(Ljava/util/List;Ldji/pilot2/mine/e/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, p0, Ldji/pilot2/mine/b/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_4
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/b/a;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/mine/b/a;->n:Z

    return p1
.end method

.method private a(Ljava/util/List;Ldji/pilot2/mine/e/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;",
            "Ldji/pilot2/mine/e/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 188
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/a;->c(Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/a;->d(Ljava/lang/String;)V

    .line 197
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    invoke-virtual {p2}, Ldji/pilot2/mine/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/a;->a(Ljava/lang/String;)V

    .line 200
    :cond_3
    instance-of v1, v0, Ldji/pilot2/mine/e/d;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ldji/pilot2/mine/e/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    .line 201
    check-cast v1, Ldji/pilot2/mine/e/d;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/d;->i()I

    move-result v2

    move-object v1, v0

    .line 202
    check-cast v1, Ldji/pilot2/mine/e/d;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/e/d;->a(I)V

    .line 203
    check-cast v0, Ldji/pilot2/mine/e/d;

    check-cast p2, Ldji/pilot2/mine/e/d;

    iget-object v1, p2, Ldji/pilot2/mine/e/d;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/e/d;->r:Ljava/lang/String;

    .line 205
    :cond_4
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/mine/b/a;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot2/mine/b/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/mine/b/a;->k:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/mine/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/mine/b/a;
    .locals 3

    .prologue
    .line 69
    const-class v1, Ldji/pilot2/mine/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldji/pilot2/mine/b/a;

    invoke-direct {v0}, Ldji/pilot2/mine/b/a;-><init>()V

    sput-object v0, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;

    .line 72
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;

    iget-object v2, v2, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    .line 75
    :cond_1
    sget-object v0, Ldji/pilot2/mine/b/a;->o:Ldji/pilot2/mine/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/pilot2/mine/b/a;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Ldji/pilot2/mine/b/a;->l:I

    .line 239
    return-void
.end method

.method public a(Ldji/pilot2/mine/b/a$a;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 122
    iget v0, p0, Ldji/pilot2/mine/b/a;->k:I

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot2/mine/b/a;->q:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 132
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/mine/b/a$2;

    invoke-direct {v2, p0, p3, p2, p4}, Ldji/pilot2/mine/b/a$2;-><init>(Ldji/pilot2/mine/b/a;IILdji/pilot2/mine/b/a$a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ldji/pilot2/mine/b/a$a;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 127
    iget v0, p0, Ldji/pilot2/mine/b/a;->k:I

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1, p2}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ldji/pilot2/mine/b/a$a;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ldji/pilot2/mine/b/a;->k:I

    .line 259
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/b/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ldji/pilot2/mine/b/a$a;)V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;Ldji/pilot2/mine/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ldji/pilot2/mine/b/a$a;)V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    .line 116
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/b/a;->n:Z

    .line 117
    iget-object v0, p0, Ldji/pilot2/mine/b/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
