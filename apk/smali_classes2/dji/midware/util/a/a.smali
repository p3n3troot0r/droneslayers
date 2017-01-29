.class public Ldji/midware/util/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/util/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "byte_rate"

.field public static final b:Ljava/lang/String; = "total_byte_count"

.field public static final c:Ljava/lang/String; = "width"

.field public static final d:Ljava/lang/String; = "height"

.field public static final e:Ljava/lang/String; = "key_frame_num"

.field public static final f:Ljava/lang/String; = "sps_pps_num"

.field private static final g:I

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/util/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j:Ldji/midware/util/a/a$a;

.field private static k:Landroid/os/HandlerThread;

.field private static l:Landroid/os/Handler;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ldji/midware/util/a/a;->m:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    .line 133
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/util/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/util/a/a;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Ldji/midware/util/a/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Ldji/midware/util/a/a$a;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-static {}, Ldji/midware/util/a/a;->e()V

    .line 80
    :cond_1
    sput-object p0, Ldji/midware/util/a/a;->j:Ldji/midware/util/a/a$a;

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "stream data observing thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    .line 82
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v0, Ldji/midware/util/a/a$1;

    sget-object v1, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/midware/util/a/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    .line 105
    sget-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    return-void
.end method

.method static synthetic b(Ldji/midware/util/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/midware/util/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Ldji/midware/util/a/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/util/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Ldji/midware/util/a/a;->j:Ldji/midware/util/a/a$a;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldji/midware/util/a/a;->j:Ldji/midware/util/a/a$a;

    invoke-interface {v0, p0}, Ldji/midware/util/a/a$a;->a(Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/util/a/a;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ldji/midware/util/a/a;->g()V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    sget-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    sput-object v2, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    .line 113
    :cond_0
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 116
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 121
    :cond_1
    :goto_0
    sput-object v2, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    .line 123
    :cond_2
    sput-object v2, Ldji/midware/util/a/a;->j:Ldji/midware/util/a/a$a;

    .line 124
    return-void

    .line 118
    :cond_3
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/util/a/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/util/a/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/util/a/a;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/midware/util/a/a;

    invoke-direct {v0, p0}, Ldji/midware/util/a/a;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v1, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ldji/midware/util/a/a$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/midware/util/a/a;->j:Ldji/midware/util/a/a$a;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/midware/util/a/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string v2, "total_byte_count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method private l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 175
    invoke-direct {p0}, Ldji/midware/util/a/a;->k()V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Ldji/midware/util/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    :goto_1
    const-string v0, "byte_rate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "total_byte_count"

    invoke-virtual {p0, v0, p2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 147
    iget-object v2, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/util/a/a;->n:Ljava/util/LinkedHashMap;

    .line 184
    sget-object v0, Ldji/midware/util/a/a;->h:Ljava/util/Map;

    iget-object v1, p0, Ldji/midware/util/a/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method
