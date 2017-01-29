.class public Ldji/sdksharedlib/hardware/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x2710

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field private c:I

.field private d:Ldji/sdksharedlib/hardware/a/b$a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    .line 28
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/b;->d()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/b;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/a/b;->d(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/b;)Ldji/sdksharedlib/hardware/a/b$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/a/b;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/a/b;->c(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/b;->e()V

    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 147
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    .line 123
    iget v0, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    rem-int v6, v0, v5

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    add-int/lit8 v7, v0, 0x1

    move v2, v3

    .line 131
    :goto_0
    if-ge v2, v7, :cond_0

    .line 132
    mul-int v0, v2, v5

    add-int/2addr v0, v6

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    .line 141
    iget v0, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    const v1, 0xf4240

    if-le v0, v1, :cond_3

    .line 142
    iput v3, p0, Ldji/sdksharedlib/hardware/a/b;->c:I

    .line 144
    :cond_3
    return-void
.end method

.method private d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_1

    rem-int/lit8 v0, p2, 0x64

    if-eqz v0, :cond_2

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "interval is range is 100~10000, need divisible by 100"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ldji/sdksharedlib/hardware/a/b$a;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/a/b$a;-><init>(Ldji/sdksharedlib/hardware/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    .line 68
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/a/b;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 33
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 34
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/b$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    .line 74
    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    .line 75
    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/hardware/a/b;->b(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 55
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 56
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b;->d:Ldji/sdksharedlib/hardware/a/b$a;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/b$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
