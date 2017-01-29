.class public Ldji/sdksharedlib/hardware/abstractions/a/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "DJILB2Helper"

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final k:I = 0x3


# instance fields
.field public a:Ldji/common/LBAirLinkEncodeMode;

.field public b:I

.field public c:I

.field private e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

.field private final f:I

.field private j:I

.field private final l:Ldji/common/util/LatchHelper;

.field private m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->f:I

    .line 31
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->l:Ldji/common/util/LatchHelper;

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    .line 35
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/a/a/f;)Ldji/common/util/LatchHelper;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->l:Ldji/common/util/LatchHelper;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 105
    :cond_0
    const-string v0, "DJILB2Helper"

    const-string v1, "encode mode change to single"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 107
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->h()Ldji/common/error/DJIError;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    .line 110
    const-string v0, "DJILB2Helper"

    const-string v1, "lb percentage refresh and update video channel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    .line 114
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    .line 115
    const-string v0, "DJILB2Helper"

    const-string v1, "only update video channel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 124
    :cond_0
    const-string v0, "DJILB2Helper"

    const-string v1, "encode mode change to dual"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    const/16 v1, 0x64

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 136
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    .line 137
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    .line 138
    return-void
.end method

.method private h()Ldji/common/error/DJIError;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 196
    const-string v1, "DJILB2Helper"

    const-string v2, "in refresh LB percent cache"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-array v1, v3, [Ldji/common/error/DJIError;

    aput-object v0, v1, v4

    .line 201
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->l:Ldji/common/util/LatchHelper;

    invoke-virtual {v0, v3}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 202
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/f$2;

    invoke-direct {v2, p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/f;[Ldji/common/error/DJIError;)V

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 217
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->l:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 218
    aget-object v0, v1, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 41
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    .line 42
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->Unknown:Ldji/common/VideoDataChannel;

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    .line 46
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d()V

    .line 53
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "DJILB2Helper"

    const-string v1, "in onLBPercentChange"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-ne p1, v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    .line 147
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    goto :goto_0
.end method

.method public a(Ldji/common/LBAirLinkEncodeMode;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    if-ne p1, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    .line 80
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/a/a/f$3;->a:[I

    invoke-virtual {p1}, Ldji/common/LBAirLinkEncodeMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    const-string v0, "DJILB2Helper"

    const-string v1, "in onEncodeModeChange Single"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->f()V

    goto :goto_0

    .line 91
    :pswitch_1
    const-string v0, "DJILB2Helper"

    const-string v1, "in onEncodeModeChange Dual"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->g()V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-ne p1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    .line 156
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    goto :goto_0
.end method

.method public c()Ldji/common/error/DJIError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    const-string v0, "DJILB2Helper"

    const-string v1, "in refresh cache"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/error/DJIError;

    .line 162
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    if-nez v1, :cond_0

    .line 163
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    .line 192
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v1

    invoke-static {v1}, Ldji/common/LBAirLinkEncodeMode;->find(I)Ldji/common/LBAirLinkEncodeMode;

    move-result-object v1

    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    .line 172
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->m:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getDualEncodeModePercentage()I

    move-result v1

    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    .line 177
    :goto_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v2, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    if-ne v1, v2, :cond_3

    .line 178
    const-string v1, "DJILB2Helper"

    const-string v2, "in refresh cache 1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->h()Ldji/common/error/DJIError;

    move-result-object v1

    aput-object v1, v0, v3

    .line 180
    aget-object v1, v0, v3

    if-eqz v1, :cond_4

    .line 181
    const-string v1, "DJILB2Helper"

    const-string v2, "in refresh cache 2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    aget-object v0, v0, v3

    goto :goto_0

    .line 174
    :cond_2
    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    goto :goto_1

    .line 185
    :cond_3
    const-string v1, "DJILB2Helper"

    const-string v2, "in refresh cache 3"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->h()Ldji/common/error/DJIError;

    move-result-object v1

    aput-object v1, v0, v3

    .line 187
    aget-object v1, v0, v3

    if-eqz v1, :cond_4

    .line 188
    const-string v1, "DJILB2Helper"

    const-string v2, "in refresh cache 2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    aget-object v0, v0, v3

    goto :goto_0

    .line 192
    :cond_4
    aget-object v0, v0, v3

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 222
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v0, "DJILB2Helper"

    const-string v1, "in refreshCacheAndUpdateVideoChannel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c()Ldji/common/error/DJIError;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    if-ge v1, v2, :cond_2

    .line 229
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    .line 230
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->d()V

    goto :goto_0

    .line 232
    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    if-lt v1, v2, :cond_3

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->j:I

    goto :goto_0

    .line 235
    :cond_3
    if-nez v0, :cond_0

    .line 236
    const-string v0, "DJILB2Helper"

    const-string v1, "before updateVideoChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 242
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string v0, "DJILB2Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current encode mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-string v0, "DJILB2Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current dual percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v0, "DJILB2Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current single percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v0, "DJILB2Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current video channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    .line 251
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v2, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    if-ne v1, v2, :cond_5

    .line 252
    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/common/VideoDataChannel;->Unknown:Ldji/common/VideoDataChannel;

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-eq v0, v3, :cond_2

    .line 257
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 258
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_2
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 262
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_3
    :goto_1
    const-string v0, "DJILB2Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in updateVideoChannel current channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a:Ldji/common/VideoDataChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 263
    :cond_4
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b:I

    if-ne v0, v3, :cond_3

    .line 264
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 265
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 3"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 267
    :cond_5
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v2, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    if-ne v1, v2, :cond_3

    .line 268
    sget-object v1, Ldji/common/VideoDataChannel;->FPVCamera:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/common/VideoDataChannel;->HDGimbal:Ldji/common/VideoDataChannel;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/common/VideoDataChannel;->Unknown:Ldji/common/VideoDataChannel;

    if-ne v0, v1, :cond_7

    :cond_6
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-eqz v0, :cond_7

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-eq v0, v3, :cond_7

    .line 273
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 274
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_7
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-nez v0, :cond_8

    .line 277
    const-string v0, "DJILB2Helper"

    const-string v1, "cache 0, set to AV"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 279
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 5"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 280
    :cond_8
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->c:I

    if-ne v0, v3, :cond_3

    .line 281
    const-string v0, "DJILB2Helper"

    const-string v1, "cache 10, set to HDMI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/common/VideoDataChannel;)V

    .line 283
    const-string v0, "DJILB2Helper"

    const-string v1, "in updateVideoChannel 6"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/usb/P3/a$b;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->e:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    .line 63
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->Single:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a(Ldji/common/LBAirLinkEncodeMode;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a:Ldji/common/LBAirLinkEncodeMode;

    sget-object v1, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    if-eq v0, v1, :cond_0

    .line 67
    sget-object v0, Ldji/common/LBAirLinkEncodeMode;->Dual:Ldji/common/LBAirLinkEncodeMode;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a(Ldji/common/LBAirLinkEncodeMode;)V

    goto :goto_0
.end method
