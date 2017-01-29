.class public Ldji/pilot/upgrade/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/upgrade/b$a;,
        Ldji/pilot/upgrade/b$c;,
        Ldji/pilot/upgrade/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentMgr"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/b;


# instance fields
.field private d:Ldji/pilot/upgrade/b$b;

.field private e:Ldji/pilot/upgrade/b$b;

.field private f:Ldji/pilot/upgrade/b$c;

.field private g:Ldji/pilot/upgrade/b$c;

.field private h:Ldji/pilot/upgrade/b$a;

.field private i:Ldji/pilot/upgrade/b$a;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    .line 66
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    .line 68
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    .line 69
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    .line 71
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    .line 72
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    .line 77
    return-void
.end method

.method public static a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 111
    sget-object v0, Ldji/pilot/upgrade/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot/upgrade/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 165
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 122
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 128
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 131
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 137
    :pswitch_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 140
    :pswitch_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 143
    :pswitch_a
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 146
    :pswitch_b
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 149
    :pswitch_c
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 152
    :pswitch_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 155
    :pswitch_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 158
    :pswitch_f
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 111
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Ldji/pilot/upgrade/b$c;)Ldji/midware/data/config/P3/ProductType;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 170
    sget-object v0, Ldji/pilot/upgrade/b$2;->b:[I

    invoke-virtual {p0}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 200
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 178
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 181
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 184
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 187
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 190
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 170
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
    .end packed-switch
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/upgrade/b$b;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 205
    sget-object v0, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 264
    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 210
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 213
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 216
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 219
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 222
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->k:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 225
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$b;->l:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$b;->m:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 231
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$b;->n:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 234
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 237
    :pswitch_a
    sget-object v0, Ldji/pilot/upgrade/b$b;->h:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 240
    :pswitch_b
    sget-object v0, Ldji/pilot/upgrade/b$b;->i:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 247
    :pswitch_c
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 254
    :pswitch_d
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 257
    :pswitch_e
    sget-object v0, Ldji/pilot/upgrade/b$b;->s:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 205
    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/upgrade/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->h()V

    return-void
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/upgrade/b$c;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 269
    sget-object v0, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 304
    :goto_0
    return-object v0

    .line 271
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$c;->c:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->b:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 277
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$c;->e:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 280
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$c;->g:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 283
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$c;->h:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 287
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$c;->i:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 294
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$c;->d:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 297
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/b;
    .locals 2

    .prologue
    .line 47
    const-class v1, Ldji/pilot/upgrade/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldji/pilot/upgrade/b;

    invoke-direct {v0}, Ldji/pilot/upgrade/b;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    .line 50
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 308
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->i()Z

    move-result v0

    .line 309
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->j()Z

    move-result v1

    .line 310
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->k()Z

    move-result v2

    .line 312
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 313
    :cond_0
    const-string v0, "ComponentMgr"

    const-string v1, "Petyr ===================="

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mMainComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mLastMainComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mLastRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr mLastCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    const-string v0, "ComponentMgr"

    const-string v1, "Petyr ===================="

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 326
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 327
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 331
    :cond_0
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 332
    sget-object v1, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 397
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 401
    :goto_0
    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 408
    :goto_1
    return v0

    .line 334
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 337
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 340
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 343
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 346
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 349
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->k:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 352
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$b;->l:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 355
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$b;->m:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 358
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$b;->n:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 361
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 364
    :pswitch_a
    sget-object v0, Ldji/pilot/upgrade/b$b;->h:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 367
    :pswitch_b
    sget-object v0, Ldji/pilot/upgrade/b$b;->i:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 374
    :pswitch_c
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 378
    :pswitch_d
    sget-object v0, Ldji/pilot/upgrade/b$b;->o:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 381
    :pswitch_e
    sget-object v0, Ldji/pilot/upgrade/b$b;->q:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 384
    :pswitch_f
    sget-object v0, Ldji/pilot/upgrade/b$b;->r:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 391
    :pswitch_10
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 394
    :pswitch_11
    sget-object v0, Ldji/pilot/upgrade/b$b;->s:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 403
    :cond_1
    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    .line 404
    iput-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    .line 406
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x1

    goto :goto_1

    .line 332
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
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 412
    const-string v0, "ComponentMgr"

    const-string v2, "============mRcComponentType updateRcComponentType: "

    invoke-static {v0, v2, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 414
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 417
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 421
    :cond_0
    const-string v2, "ComponentMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============mRcComponentType productType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    :cond_1
    sget-object v2, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 425
    sget-object v2, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 462
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 467
    :goto_0
    const-string v2, "ComponentMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============mRcComponentType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    iget-object v2, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 476
    :goto_1
    return v0

    .line 427
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$c;->c:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 430
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->b:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 433
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$c;->e:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 440
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$c;->d:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 446
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$c;->f:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 449
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$c;->g:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 452
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$c;->h:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 456
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$c;->i:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 459
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 471
    :cond_2
    iget-object v1, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    .line 472
    iput-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    .line 474
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 476
    const/4 v0, 0x1

    goto :goto_1

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    const-string v0, "ComponentMgr"

    const-string v2, "============mCameraComponentType updateRcComponentType: "

    invoke-static {v0, v2, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    .line 483
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 486
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 488
    sget-object v3, Ldji/pilot/upgrade/b$2;->e:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 525
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 532
    :goto_1
    return v0

    .line 490
    :pswitch_0
    sget-object v2, Ldji/pilot/upgrade/b$2;->d:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 493
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$a;->b:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 501
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$a;->c:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 504
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$a;->d:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 508
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$a;->e:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 512
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$a;->f:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 516
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$a;->g:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 527
    :cond_1
    iget-object v1, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    .line 528
    iput-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    .line 530
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 532
    const/4 v0, 0x1

    goto :goto_1

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 490
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/upgrade/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/upgrade/b$1;-><init>(Ldji/pilot/upgrade/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    .line 81
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->h()V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public b()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public c()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public e()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public f()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public g()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 1

    .prologue
    .line 558
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq p1, v0, :cond_0

    .line 559
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 561
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 536
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============productType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 538
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/i$a;)V
    .locals 3

    .prologue
    .line 541
    const-string v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============DJIProductRcEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 543
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 555
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 551
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/f/b;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 547
    return-void
.end method
