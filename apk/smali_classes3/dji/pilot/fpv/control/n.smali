.class public Ldji/pilot/fpv/control/n;
.super Ljava/lang/Object;


# static fields
.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/fpv/activity/b;

.field private final c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private i:I

.field private j:Ldji/pilot/fpv/control/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/control/n;->a:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    .line 34
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->f:[I

    .line 39
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->g:[I

    .line 40
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->h:[I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/n;->i:I

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/control/n;->j:Ldji/pilot/fpv/control/o;

    .line 46
    iput-object p1, p0, Ldji/pilot/fpv/control/n;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Ldji/pilot/fpv/control/o;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/control/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->j:Ldji/pilot/fpv/control/o;

    .line 49
    invoke-virtual {p0}, Ldji/pilot/fpv/control/n;->b()V

    .line 50
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 54
    const v0, 0x7f090788

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 56
    const v0, 0x7f090786

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 58
    const v0, 0x7f090789

    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f090787

    goto :goto_0
.end method

.method private a([II)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ldji/pilot/fpv/activity/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/activity/b;->a([I)Ldji/pilot/fpv/activity/b;

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    aget v1, p1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/b;->a(I)Ldji/pilot/fpv/activity/b;

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/n;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/n;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/activity/b;

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->show()V

    .line 163
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private a([I)Z
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 72
    move v3, v1

    .line 74
    :goto_0
    if-ge v3, v9, :cond_9

    .line 75
    aget v4, p1, v3

    if-eqz v4, :cond_0

    move v3, v2

    .line 81
    :goto_1
    if-eqz v3, :cond_7

    .line 82
    iget v3, p0, Ldji/pilot/fpv/control/n;->i:I

    rem-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v3, 0x4

    move v3, v1

    .line 83
    :goto_2
    if-ge v3, v9, :cond_1

    .line 84
    iget-object v5, p0, Ldji/pilot/fpv/control/n;->f:[I

    add-int v6, v4, v3

    aget v7, p1, v3

    aput v7, v5, v6

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/control/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/control/n;->i:I

    .line 88
    iget-object v3, p0, Ldji/pilot/fpv/control/n;->h:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 89
    iget v3, p0, Ldji/pilot/fpv/control/n;->i:I

    if-le v3, v0, :cond_2

    :goto_3
    move v4, v1

    .line 90
    :goto_4
    if-ge v4, v0, :cond_4

    move v3, v1

    .line 91
    :goto_5
    if-ge v3, v9, :cond_3

    .line 92
    iget-object v5, p0, Ldji/pilot/fpv/control/n;->h:[I

    aget v6, v5, v3

    iget-object v7, p0, Ldji/pilot/fpv/control/n;->f:[I

    mul-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v3

    aget v7, v7, v8

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 89
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/n;->i:I

    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_4
    move v3, v1

    .line 96
    :goto_6
    if-ge v3, v9, :cond_5

    .line 97
    iget-object v4, p0, Ldji/pilot/fpv/control/n;->h:[I

    iget-object v5, p0, Ldji/pilot/fpv/control/n;->h:[I

    aget v5, v5, v3

    div-int/2addr v5, v0

    aput v5, v4, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 100
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->g:[I

    iget-object v3, p0, Ldji/pilot/fpv/control/n;->h:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 101
    :goto_7
    if-eqz v0, :cond_8

    .line 102
    :goto_8
    if-ge v1, v9, :cond_8

    .line 103
    iget-object v2, p0, Ldji/pilot/fpv/control/n;->g:[I

    iget-object v3, p0, Ldji/pilot/fpv/control/n;->h:[I

    aget v3, v3, v1

    aput v3, v2, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    move v0, v1

    .line 100
    goto :goto_7

    :cond_7
    move v0, v1

    .line 107
    :cond_8
    return v0

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->dismiss()V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->j:Ldji/pilot/fpv/control/o;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/o;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 112
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Ldji/pilot/fpv/control/n;->i:I

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Ldji/pilot/fpv/activity/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/n;->a([II)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/n;->d()V

    goto :goto_0

    .line 144
    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x48
        0x7fff
    .end array-data
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-static {}, Ldji/pilot/fpv/control/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getDistance()[I

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/n;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 125
    iget-object v3, p0, Ldji/pilot/fpv/control/n;->g:[I

    aget v3, v3, v1

    if-lez v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/control/n;->g:[I

    aget v3, v3, v1

    const/16 v4, 0x48

    if-gt v3, v4, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/control/n;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Ldji/pilot/fpv/control/n;->g:[I

    aget v4, v4, v0

    if-ge v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    if-ne v0, v2, :cond_4

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/control/n;->d()V

    .line 140
    :cond_3
    :goto_1
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/n;->g:[I

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/control/n;->a([II)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-direct {p0}, Ldji/pilot/fpv/control/n;->d()V

    goto :goto_1
.end method
