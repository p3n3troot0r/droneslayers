.class public Ldji/pilot/fpv/control/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/j$b;,
        Ldji/pilot/fpv/control/j$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0x3e8

.field private static final c:J = 0xbb8L

.field private static final d:I = 0x7d0

.field private static final e:J = 0xfa0L


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Ldji/pilot/publics/widget/f;

.field private h:Ldji/pilot/fpv/control/j$b;

.field private i:I

.field private j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

.field private k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/j;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/j;->i:I

    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    .line 47
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    .line 75
    iput-object p1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    .line 76
    new-instance v0, Ldji/pilot/fpv/control/j$b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/j$b;-><init>(Ldji/pilot/fpv/control/j;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->f()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 71
    sget-boolean v0, Ldji/pilot/fpv/control/j;->a:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->b()Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->a()Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->d()V

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->d()V

    .line 145
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Ldji/pilot/fpv/control/j;->i:I

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    const v2, 0x7f0902c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->FOCAL_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    const v2, 0x7f0902c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0202a2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    if-ne v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    const v2, 0x7f0902c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->FOCAL_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    const v2, 0x7f0902c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0

    .line 165
    :cond_4
    sget-boolean v0, Ldji/pilot/fpv/control/j;->a:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/j;->f:Landroid/content/Context;

    const v2, 0x7f0902c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->g:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/j$b;->removeMessages(I)V

    .line 177
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 180
    sget-boolean v0, Ldji/pilot/fpv/control/j;->a:Z

    .line 181
    const/4 v1, 0x0

    sput-boolean v1, Ldji/pilot/fpv/control/j;->a:Z

    .line 182
    const/high16 v1, -0x80000000

    iput v1, p0, Ldji/pilot/fpv/control/j;->i:I

    .line 183
    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    iput-object v1, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    .line 184
    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    iput-object v1, p0, Ldji/pilot/fpv/control/j;->k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    .line 185
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->e()V

    .line 186
    iget-object v1, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/j$b;->removeMessages(I)V

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/j$a;->b:Ldji/pilot/fpv/control/j$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;)V
    .locals 12

    .prologue
    const/16 v11, 0x3e8

    const/16 v10, 0x7d0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    const-string v3, "Receiver focus follow packet"

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCurCtrlStatus()I

    move-result v4

    .line 83
    iget v0, p0, Ldji/pilot/fpv/control/j;->i:I

    if-eq v0, v4, :cond_9

    .line 84
    iput v4, p0, Ldji/pilot/fpv/control/j;->i:I

    move v0, v1

    .line 89
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    move-result-object v5

    .line 90
    iget-object v3, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    if-eq v3, v5, :cond_8

    .line 91
    iput-object v5, p0, Ldji/pilot/fpv/control/j;->j:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlType;

    move v3, v1

    .line 95
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    move-result-object v6

    .line 96
    iget-object v7, p0, Ldji/pilot/fpv/control/j;->k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    if-eq v6, v7, :cond_0

    .line 97
    iput-object v6, p0, Ldji/pilot/fpv/control/j;->k:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus$CtrlDirection;

    move v3, v1

    .line 101
    :cond_0
    if-eqz v0, :cond_7

    .line 102
    if-nez v4, :cond_6

    .line 103
    iget-object v7, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    invoke-virtual {v7, v10}, Ldji/pilot/fpv/control/j$b;->removeMessages(I)V

    .line 104
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->c()V

    .line 112
    :cond_1
    :goto_2
    if-ne v4, v1, :cond_2

    sget-boolean v7, Ldji/pilot/fpv/control/j;->a:Z

    if-nez v7, :cond_2

    .line 113
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->c()V

    .line 114
    iget-object v7, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    invoke-virtual {v7, v10}, Ldji/pilot/fpv/control/j$b;->removeMessages(I)V

    .line 115
    iget-object v7, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v7, v10, v8, v9}, Ldji/pilot/fpv/control/j$b;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    :cond_2
    sget-boolean v7, Ldji/pilot/fpv/control/j;->a:Z

    if-nez v7, :cond_3

    .line 119
    sput-boolean v1, Ldji/pilot/fpv/control/j;->a:Z

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v7

    sget-object v8, Ldji/pilot/fpv/control/j$a;->a:Ldji/pilot/fpv/control/j$a;

    invoke-virtual {v7, v8}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 123
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 124
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== Follow Focus["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    invoke-virtual {v0, v11}, Ldji/pilot/fpv/control/j$b;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->h:Ldji/pilot/fpv/control/j$b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v11, v2, v3}, Ldji/pilot/fpv/control/j$b;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    return-void

    .line 105
    :cond_6
    if-ne v4, v1, :cond_1

    .line 106
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->e()V

    goto :goto_2

    .line 108
    :cond_7
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 109
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->d()V

    goto :goto_2

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->f()V

    .line 134
    return-void
.end method
