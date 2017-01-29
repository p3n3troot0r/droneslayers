.class public Ldji/setting/ui/flyc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/c$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/c;->b:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ldji/setting/ui/flyc/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/flyc/c$1;-><init>(Ldji/setting/ui/flyc/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ldji/setting/ui/flyc/c;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/setting/ui/flyc/c$a;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    return-object v0
.end method

.method private a(III[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->b(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->c(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p4}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/c$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/c$2;-><init>(Ldji/setting/ui/flyc/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/e/d;)V

    .line 228
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/flyc/c;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/c;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/c;->c([Ljava/lang/String;I)V

    return-void
.end method

.method private a(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    return-object v1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/c;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/c;->d([Ljava/lang/String;I)V

    return-void
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    iget-object v3, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 199
    .line 201
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Ldji/setting/ui/flyc/c;->a(I)[Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0, v1, v5}, Ldji/setting/ui/flyc/c;->a(III[Ljava/lang/String;)V

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    array-length v0, v5

    add-int/2addr v0, v1

    move v1, v0

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Ldji/setting/ui/flyc/c;->a(III[Ljava/lang/String;)V

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 212
    :cond_1
    return-void
.end method

.method private c([Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 91
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/c;->e([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 100
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private d([Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 119
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 121
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    if-nez v1, :cond_1

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    return-void
.end method

.method private e([Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    array-length v0, p1

    invoke-direct {p0}, Ldji/setting/ui/flyc/c;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v0, v3

    if-le v0, v7, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 170
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 162
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 163
    invoke-direct {p0}, Ldji/setting/ui/flyc/c;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 164
    array-length v5, p1

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v6, p1, v4

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 164
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 170
    :cond_4
    if-gt v3, v7, :cond_0

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a([Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 45
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 47
    iget-object v1, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void
.end method

.method public b([Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 52
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 54
    iget-object v1, p0, Ldji/setting/ui/flyc/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method
