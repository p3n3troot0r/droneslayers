.class public Ldji/pilot/battery/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/a/b$c;,
        Ldji/pilot/battery/a/b$b;,
        Ldji/pilot/battery/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:I = 0x1f


# instance fields
.field private final e:Ldji/pilot/battery/a/b$c;

.field private final f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldji/midware/e/d;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private final n:Ldji/pilot/battery/a/c;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    .line 63
    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 64
    iput v0, p0, Ldji/pilot/battery/a/b;->l:I

    .line 65
    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 201
    new-instance v1, Ldji/pilot/battery/a/b$c;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/b$c;-><init>(Ldji/pilot/battery/a/b;)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->e:Ldji/pilot/battery/a/b$c;

    .line 203
    new-instance v1, Ldji/pilot/battery/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/a/b$1;-><init>(Ldji/pilot/battery/a/b;)V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    .line 216
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    .line 217
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_0
    if-ge v0, v3, :cond_0

    .line 219
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    .line 220
    iget-object v2, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/a/b$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/battery/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/b;)Ldji/pilot/battery/a/b$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/battery/a/b;->e:Ldji/pilot/battery/a/b$c;

    return-object v0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x1000

    const/16 v6, 0x1f

    const/4 v0, 0x0

    .line 225
    if-nez p2, :cond_4

    .line 226
    if-ne v7, p1, :cond_3

    .line 227
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 228
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 229
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistoryLong()[J

    move-result-object v2

    .line 230
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    move v1, v0

    .line 231
    :goto_0
    if-ge v1, v6, :cond_2

    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/c;

    .line 233
    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ldji/pilot/battery/a/c;->a(J)V

    .line 234
    iget-object v3, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistory()[I

    move-result-object v2

    .line 238
    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    move v1, v0

    .line 239
    :goto_1
    if-ge v1, v6, :cond_2

    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 240
    iget-object v0, p0, Ldji/pilot/battery/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/c;

    .line 241
    aget v3, v2, v1

    invoke-virtual {v0, v3}, Ldji/pilot/battery/a/c;->b(I)V

    .line 242
    iget-object v3, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v0}, Ldji/pilot/battery/a/b;->a(ILjava/lang/Object;)V

    .line 251
    :cond_3
    :goto_2
    return-void

    .line 248
    :cond_4
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 249
    instance-of v0, p4, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_5

    check-cast p4, Ldji/midware/data/config/P3/a;

    :goto_3
    invoke-direct {p0, p1, p4}, Ldji/pilot/battery/a/b;->a(ILdji/midware/data/config/P3/a;)V

    goto :goto_2

    :cond_5
    sget-object p4, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_3
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->a(ILdji/midware/data/config/P3/a;)V

    .line 279
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->a(ILjava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/battery/a/b;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/battery/a/b;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 254
    if-eqz p2, :cond_1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 261
    :cond_0
    return-void

    .line 257
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1}, Ldji/pilot/battery/a/b$a;->a(I)V

    .line 267
    :cond_0
    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b$a;

    invoke-interface {v0, p1, p2}, Ldji/pilot/battery/a/b$a;->b(ILjava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/battery/a/b;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/battery/a/b$b;->a()Ldji/pilot/battery/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 107
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget v1, p0, Ldji/pilot/battery/a/b;->l:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->isGetted()Z

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    .line 113
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 114
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Ldji/pilot/battery/a/b;->b(I)V

    .line 117
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 119
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Ldji/pilot/battery/a/b;->l:I

    if-eq v0, p1, :cond_0

    .line 143
    iput p1, p0, Ldji/pilot/battery/a/b;->l:I

    .line 144
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 146
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, p1, :cond_0

    .line 160
    iput-object p1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 161
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 163
    const/16 v0, 0x1000

    iget-object v1, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/battery/a/b$a;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/battery/a/b;->k:Z

    .line 132
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/battery/a/b$a;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot/battery/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/battery/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 187
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_1

    .line 188
    iget-object v0, p0, Ldji/pilot/battery/a/b;->f:Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 189
    invoke-direct {p0, v2}, Ldji/pilot/battery/a/b;->b(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/a/b;->a(Ljava/util/List;Z)V

    .line 192
    iput v1, p0, Ldji/pilot/battery/a/b;->l:I

    .line 193
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 194
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget v1, p0, Ldji/pilot/battery/a/b;->l:I

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->b(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot/battery/a/b;->n:Ldji/pilot/battery/a/c;

    iget-object v1, p0, Ldji/pilot/battery/a/b;->m:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/c;->a(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 196
    iget-object v0, p0, Ldji/pilot/battery/a/b;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Ldji/pilot/battery/a/b;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method
