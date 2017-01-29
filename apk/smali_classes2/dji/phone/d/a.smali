.class public Ldji/phone/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/d/a$c;,
        Ldji/phone/d/a$a;,
        Ldji/phone/d/a$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final g:Ljava/lang/String;

.field private i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/phone/d/a$b;

.field private m:Ldji/phone/d/a$c;

.field private n:Ldji/phone/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/phone/d/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Ldji/phone/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/phone/d/a;->i:Ljava/util/LinkedHashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/phone/d/a;->j:Ljava/util/LinkedHashMap;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Ldji/phone/d/a$a;)V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method private a(Ldji/phone/d/a$b;)V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method private a(Ldji/phone/d/a$c;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 117
    sget-object v1, Ldji/phone/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 183
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 105
    sget-object v1, Ldji/phone/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 93
    sget-object v1, Ldji/phone/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->i:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalanceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "whitebalance"

    invoke-virtual {p0, v0, p1}, Ldji/phone/d/a;->a(Ljava/lang/String;I)V

    .line 126
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/a/c;->b(I)V

    .line 127
    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldji/phone/d/a;->j()V

    .line 128
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ldji/phone/d/a$a;Z)V
    .locals 3

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhotoDetailType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iput-object p1, p0, Ldji/phone/d/a;->n:Ldji/phone/d/a$a;

    .line 239
    sget-object v0, Ldji/phone/d/a$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ldji/phone/d/a;->a(Ldji/phone/d/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    .line 241
    :pswitch_0
    :try_start_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :pswitch_1
    :try_start_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 250
    :pswitch_3
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 253
    :pswitch_4
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 259
    :pswitch_6
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 262
    :pswitch_7
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 265
    :pswitch_8
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 268
    :pswitch_9
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized a(Ldji/phone/d/a$b;Z)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/phone/d/a;->l:Ldji/phone/d/a$b;

    .line 204
    sget-object v0, Ldji/phone/d/a$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/d/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ldji/phone/d/a;->a(Ldji/phone/d/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    .line 206
    :pswitch_0
    :try_start_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const-string v1, "single"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->e(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :pswitch_1
    :try_start_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const-string v1, "long_exposure"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->e(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const-string v1, "pano"

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->e(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(Ldji/phone/d/a$c;Z)V
    .locals 3

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoType: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iput-object p1, p0, Ldji/phone/d/a;->m:Ldji/phone/d/a$c;

    .line 227
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ldji/phone/d/a;->a(Ldji/phone/d/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ldji/phone/d/a;->b(Ljava/lang/String;I)V

    .line 168
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    sget-object v1, Ldji/phone/d/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->j:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashModeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0, p1}, Ldji/phone/d/a;->a(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/a/c;->d(I)V

    .line 139
    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldji/phone/d/a;->j()V

    .line 140
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 131
    const-string v0, "whitebalance"

    invoke-virtual {p0, v0}, Ldji/phone/d/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 132
    return v0
.end method

.method public c(IZ)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoom: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v0, "zoom-value"

    invoke-virtual {p0, v0, p1}, Ldji/phone/d/a;->a(Ljava/lang/String;I)V

    .line 151
    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldji/phone/d/a;->j()V

    .line 152
    :cond_0
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 143
    const-string v0, "flash-mode"

    invoke-virtual {p0, v0}, Ldji/phone/d/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFlashModeId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return v0
.end method

.method public d(IZ)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "video_quality_id"

    invoke-virtual {p0, v0, p1}, Ldji/phone/d/a;->a(Ljava/lang/String;I)V

    .line 172
    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldji/phone/d/a;->j()V

    .line 173
    :cond_0
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    .line 155
    const-string v0, "zoom-value"

    invoke-virtual {p0, v0}, Ldji/phone/d/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 156
    iget-object v1, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    const-string v1, "getVideoQualityId: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-string v0, "video_quality_id"

    invoke-virtual {p0, v0}, Ldji/phone/d/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    return v0
.end method

.method public declared-synchronized g()Ldji/phone/d/a$b;
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->l:Ldji/phone/d/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ldji/phone/d/a$c;
    .locals 3

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoType: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->m:Ldji/phone/d/a$c;

    invoke-virtual {v2}, Ldji/phone/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Ldji/phone/d/a;->m:Ldji/phone/d/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ldji/phone/d/a$a;
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/d/a;->n:Ldji/phone/d/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "{ photo type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->l:Ldji/phone/d/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",video type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->m:Ldji/phone/d/a$c;

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", photo_detail_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->n:Ldji/phone/d/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flash-mode="

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    const-string v3, "flash-mode"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", whitebalance="

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/d/a;->k:Ljava/util/LinkedHashMap;

    const-string v3, "whitebalance"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
