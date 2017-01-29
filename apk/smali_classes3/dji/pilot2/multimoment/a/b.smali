.class public Ldji/pilot2/multimoment/a/b;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/a/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field A:[I

.field B:[D

.field C:Ldji/pilot2/multimoment/a/b$a;

.field D:Landroid/view/SurfaceHolder;

.field E:Z

.field F:Z

.field G:I

.field H:I

.field I:I

.field J:Ljava/lang/Boolean;

.field K:Ljava/lang/Boolean;

.field L:Landroid/os/Handler;

.field M:D

.field N:[D

.field private O:Ldji/pilot2/multimoment/videolib/a;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field n:Ldji/g/b/a;

.field public o:Ldji/pilot2/videolib/a;

.field p:Landroid/view/SurfaceView;

.field q:Landroid/widget/ImageView;

.field r:[Ljava/lang/String;

.field s:[D

.field t:[D

.field u:Ljava/lang/String;

.field v:[D

.field w:[D

.field x:[D

.field y:[D

.field z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "files_path"

    sput-object v0, Ldji/pilot2/multimoment/a/b;->a:Ljava/lang/String;

    .line 36
    const-string v0, "files_start_time"

    sput-object v0, Ldji/pilot2/multimoment/a/b;->b:Ljava/lang/String;

    .line 37
    const-string v0, "files_end_time"

    sput-object v0, Ldji/pilot2/multimoment/a/b;->c:Ljava/lang/String;

    .line 38
    const-string v0, "file_music"

    sput-object v0, Ldji/pilot2/multimoment/a/b;->d:Ljava/lang/String;

    .line 39
    const/16 v0, 0x7d0

    sput v0, Ldji/pilot2/multimoment/a/b;->e:I

    .line 40
    const/16 v0, 0xbb8

    sput v0, Ldji/pilot2/multimoment/a/b;->f:I

    .line 41
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/multimoment/a/b;->g:I

    .line 42
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/multimoment/a/b;->h:I

    .line 43
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/multimoment/a/b;->i:I

    .line 44
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/multimoment/a/b;->j:I

    .line 45
    const/4 v0, 0x5

    sput v0, Ldji/pilot2/multimoment/a/b;->k:I

    .line 46
    const/4 v0, 0x6

    sput v0, Ldji/pilot2/multimoment/a/b;->l:I

    .line 47
    const/4 v0, 0x7

    sput v0, Ldji/pilot2/multimoment/a/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 54
    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->P:Landroid/widget/TextView;

    .line 74
    iput v2, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->J:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->L:Landroid/os/Handler;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/multimoment/a/b;->M:D

    .line 80
    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->N:[D

    .line 82
    iput-boolean v2, p0, Ldji/pilot2/multimoment/a/b;->Q:Z

    return-void
.end method

.method public static a([Ljava/lang/String;[D[DLjava/lang/String;)Ldji/pilot2/multimoment/a/b;
    .locals 6

    .prologue
    .line 90
    new-instance v3, Ldji/pilot2/multimoment/a/b;

    invoke-direct {v3}, Ldji/pilot2/multimoment/a/b;-><init>()V

    .line 91
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 92
    array-length v0, p1

    new-array v0, v0, [D

    .line 93
    array-length v0, p2

    new-array v0, v0, [D

    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 95
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 97
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 100
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    sget-object v5, Ldji/pilot2/multimoment/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    sget-object v0, Ldji/pilot2/multimoment/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 103
    sget-object v0, Ldji/pilot2/multimoment/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 104
    sget-object v0, Ldji/pilot2/multimoment/a/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v4}, Ldji/pilot2/multimoment/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-object v3
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 384
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    long-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p3

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 386
    invoke-static {v2}, Ldji/pilot2/utils/p;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/a/b;JJ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/a/b;->a(JJ)V

    return-void
.end method

.method private a([Ljava/lang/String;[J[J[DLjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 110
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    .line 111
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 113
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/b;->Q:Z

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ldji/pilot2/multimoment/videolib/a;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/multimoment/videolib/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->O:Ldji/pilot2/multimoment/videolib/a;

    .line 115
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->O:Ldji/pilot2/multimoment/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/a;->a()Ldji/g/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    .line 116
    array-length v0, p2

    new-array v1, v0, [I

    move v0, v8

    .line 117
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 118
    aget-wide v2, p3, v0

    aget-wide v4, p2, v0

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->O:Ldji/pilot2/multimoment/videolib/a;

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/multimoment/videolib/a;->a([Ljava/lang/String;[I)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ldji/g/c/a/e;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->O:Ldji/pilot2/multimoment/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/videolib/a;->a(Ldji/pilot2/videolib/a;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->O:Ldji/pilot2/multimoment/videolib/a;

    invoke-virtual {v0, v8, v8}, Ldji/pilot2/multimoment/videolib/a;->a(II)V

    .line 137
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    new-instance v1, Ldji/pilot2/multimoment/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/a/b$1;-><init>(Ldji/pilot2/multimoment/a/b;)V

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/g;)V

    .line 177
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFast=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput v8, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 179
    return-void

    .line 125
    :cond_2
    new-instance v0, Ldji/g/b/a;

    invoke-direct {v0}, Ldji/g/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    .line 126
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ldji/g/c/a/e;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ldji/g/b/a;->a([Ljava/lang/String;[J[JZ[DLjava/lang/String;Z)V

    .line 132
    if-eqz p4, :cond_1

    .line 133
    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    goto :goto_1
.end method

.method private k()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->a()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 194
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ldji/g/b/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    return-object v0
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 738
    iput-wide p1, p0, Ldji/pilot2/multimoment/a/b;->M:D

    .line 739
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/b;->M:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 740
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/a;->a(I)V

    .line 268
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->q()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(I[D)V
    .locals 7

    .prologue
    .line 210
    sget v0, Ldji/pilot2/multimoment/a/b;->g:I

    if-ne p1, v0, :cond_0

    .line 211
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    .line 212
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    .line 213
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a([D)V

    .line 218
    :cond_0
    sget v0, Ldji/pilot2/multimoment/a/b;->h:I

    if-ne p1, v0, :cond_1

    .line 219
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    .line 220
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    .line 221
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->b([D)V

    .line 227
    :cond_1
    sget v0, Ldji/pilot2/multimoment/a/b;->i:I

    if-ne p1, v0, :cond_2

    .line 228
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    .line 229
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    .line 230
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->c([D)V

    .line 236
    :cond_2
    sget v0, Ldji/pilot2/multimoment/a/b;->j:I

    if-ne p1, v0, :cond_3

    .line 237
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    .line 238
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    .line 239
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 242
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    aget-wide v2, v1, v0

    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "speed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v1, v0, v2, v3}, Ldji/g/b/a;->a(ID)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_3
    sget v0, Ldji/pilot2/multimoment/a/b;->k:I

    if-ne p1, v0, :cond_4

    .line 252
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    .line 253
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    .line 254
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    if-eqz v0, :cond_4

    .line 260
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->q()V

    .line 263
    :cond_5
    return-void
.end method

.method public a(I[I[D)V
    .locals 1

    .prologue
    .line 197
    sget v0, Ldji/pilot2/multimoment/a/b;->l:I

    if-eq p1, v0, :cond_0

    sget v0, Ldji/pilot2/multimoment/a/b;->m:I

    if-ne p1, v0, :cond_1

    .line 198
    :cond_0
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->A:[I

    .line 199
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->A:[I

    .line 200
    array-length v0, p3

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->B:[D

    .line 201
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->B:[D

    .line 202
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p2, p3}, Ldji/pilot2/videolib/a;->a([I[D)V

    .line 207
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-lez v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/g/b/a;->a(J)V

    .line 430
    :cond_0
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/pilot2/multimoment/a/b;->a(JJ)V

    .line 431
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/a/b$a;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b;->C:Ldji/pilot2/multimoment/a/b$a;

    .line 712
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    .line 461
    return-void
.end method

.method public a([D)V
    .locals 2

    .prologue
    .line 743
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b;->N:[D

    .line 744
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->N:[D

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a([D)V

    .line 745
    return-void
.end method

.method public a([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual/range {p0 .. p6}, Ldji/pilot2/multimoment/a/b;->b([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V

    .line 344
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musicFileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->c()V

    .line 346
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a([D)V

    .line 280
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->c([D)V

    .line 283
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->b([D)V

    .line 287
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->A:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->B:[D

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->A:[I

    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->B:[D

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/videolib/a;->a([I[D)V

    .line 292
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 294
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    aget-wide v2, v1, v0

    .line 295
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 296
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v1, v0, v2, v3}, Ldji/g/b/a;->a(ID)V

    .line 293
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    if-eqz v0, :cond_6

    .line 301
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volume count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->z:[D

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a([D)V

    .line 305
    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 328
    const-string v0, "enter setTemplateID"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/a;->b(I)V

    .line 332
    :cond_0
    const-string v0, "leave setTemplateID"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    .line 465
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 468
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 469
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->e()V

    .line 472
    :cond_0
    return-void
.end method

.method public b([Ljava/lang/String;[D[DLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 310
    array-length v0, p2

    new-array v0, v0, [D

    .line 311
    array-length v0, p3

    new-array v0, v0, [D

    .line 312
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 313
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 314
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 315
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 318
    iput-object v1, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    .line 319
    iput-object v2, p0, Ldji/pilot2/multimoment/a/b;->t:[D

    .line 320
    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->r:[Ljava/lang/String;

    .line 321
    iput-object p4, p0, Ldji/pilot2/multimoment/a/b;->u:Ljava/lang/String;

    .line 322
    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    .line 323
    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    .line 324
    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    .line 325
    return-void
.end method

.method public b([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 350
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->h()V

    .line 352
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/b;->k()V

    .line 355
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Ldji/pilot2/multimoment/a/b;->b([Ljava/lang/String;[D[DLjava/lang/String;)V

    .line 356
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v0, v0

    new-array v2, v0, [J

    .line 357
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v0, v0

    new-array v3, v0, [J

    .line 359
    iput v1, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 360
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    .line 362
    :goto_0
    iget-object v4, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 363
    iget-object v4, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    aget-wide v4, v4, v1

    double-to-long v4, v4

    aput-wide v4, v2, v1

    .line 364
    iget-object v4, p0, Ldji/pilot2/multimoment/a/b;->t:[D

    aget-wide v4, v4, v1

    double-to-long v4, v4

    aput-wide v4, v3, v1

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->s()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 368
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    sget v1, Ldji/pilot2/multimoment/a/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 372
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->r:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/multimoment/a/b;->u:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[J[J[DLjava/lang/String;Z)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->p:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 378
    iput-object v7, p0, Ldji/pilot2/multimoment/a/b;->v:[D

    .line 379
    iput-object v7, p0, Ldji/pilot2/multimoment/a/b;->x:[D

    .line 380
    iput-object v7, p0, Ldji/pilot2/multimoment/a/b;->w:[D

    .line 381
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 394
    iget v2, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-nez v2, :cond_0

    .line 395
    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v2}, Ldji/g/b/a;->c()V

    .line 397
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play after start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->b()V

    .line 399
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play after setSegAttrToC "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 404
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->L:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/a/b$2;-><init>(Ldji/pilot2/multimoment/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/a;->c(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->q()V

    .line 340
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 435
    sget-object v1, Ldji/g/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 419
    iget v1, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0, p1}, Ldji/g/b/a;->b(I)Z

    move-result v0

    .line 758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 444
    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v2, :cond_0

    .line 445
    iget v2, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-ne v2, v3, :cond_1

    .line 446
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 447
    const/4 v2, 0x1

    iput v2, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 448
    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v2}, Ldji/g/b/a;->e()V

    .line 456
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pause "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 450
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 451
    iput v3, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 452
    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v2}, Ldji/g/b/a;->c()V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->d()V

    .line 481
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    .line 482
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 485
    const-string v0, "FFMpegPlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaPlayer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->d()V

    .line 489
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->a()V

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->L:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/a/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/a/b$3;-><init>(Ldji/pilot2/multimoment/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->n()Z

    move-result v0

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 505
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 507
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 508
    sget-object v3, Ldji/pilot2/multimoment/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->r:[Ljava/lang/String;

    .line 509
    sget-object v3, Ldji/pilot2/multimoment/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    .line 510
    sget-object v3, Ldji/pilot2/multimoment/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/multimoment/a/b;->t:[D

    .line 511
    sget-object v3, Ldji/pilot2/multimoment/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/multimoment/a/b;->u:Ljava/lang/String;

    .line 512
    iput-boolean v4, p0, Ldji/pilot2/multimoment/a/b;->E:Z

    .line 513
    iput v4, p0, Ldji/pilot2/multimoment/a/b;->G:I

    .line 514
    iput-boolean v4, p0, Ldji/pilot2/multimoment/a/b;->F:Z

    .line 515
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldji/pilot2/multimoment/a/b;->setRetainInstance(Z)V

    .line 516
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bbbbcreate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 522
    const v0, 0x7f04037d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 523
    const v0, 0x7f0a1237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->p:Landroid/view/SurfaceView;

    .line 524
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->p:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->p:Landroid/view/SurfaceView;

    new-instance v4, Ldji/pilot2/multimoment/a/b$4;

    invoke-direct {v4, p0}, Ldji/pilot2/multimoment/a/b$4;-><init>(Ldji/pilot2/multimoment/a/b;)V

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    const v0, 0x7f0a1238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->q:Landroid/widget/ImageView;

    .line 539
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->q:Landroid/widget/ImageView;

    new-instance v4, Ldji/pilot2/multimoment/a/b$5;

    invoke-direct {v4, p0}, Ldji/pilot2/multimoment/a/b$5;-><init>(Ldji/pilot2/multimoment/a/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    const v0, 0x7f0a1239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/b;->P:Landroid/widget/TextView;

    .line 555
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->P:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TemplatePlayerFragment onCreateView "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-virtual {v0, v4, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 729
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 730
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 731
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wwwbbb"

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 733
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/b;->k()V

    .line 735
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 574
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->h()V

    .line 576
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 591
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 593
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    .line 594
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v0, v0

    new-array v2, v0, [J

    .line 596
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v0, v0

    new-array v3, v0, [J

    .line 597
    iput v8, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 599
    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->m()Ljava/lang/Boolean;

    move v0, v8

    .line 600
    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 601
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->s:[D

    aget-wide v4, v1, v0

    double-to-long v4, v4

    aput-wide v4, v2, v0

    .line 602
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->t:[D

    aget-wide v4, v1, v0

    double-to-long v4, v4

    aput-wide v4, v3, v0

    .line 603
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fast = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    aget-wide v12, v6, v0

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->s()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 607
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/multimoment/a/b;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    sget v1, Ldji/pilot2/multimoment/a/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/multimoment/a/b;->I:I

    .line 609
    const-wide/16 v0, 0x0

    iget v4, p0, Ldji/pilot2/multimoment/a/b;->I:I

    int-to-long v4, v4

    invoke-direct {p0, v0, v1, v4, v5}, Ldji/pilot2/multimoment/a/b;->a(JJ)V

    .line 610
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TemplatePlayerFragment onResume befor createMediaPlayer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_8

    :cond_2
    move v6, v9

    .line 617
    :goto_1
    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->r:[Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/multimoment/a/b;->y:[D

    iget-object v5, p0, Ldji/pilot2/multimoment/a/b;->u:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[J[J[DLjava/lang/String;Z)V

    .line 618
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TemplatePlayerFragment onResume after createMediaPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/b;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->D:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b;->D:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 629
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->c()V

    .line 630
    iget v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/pilot2/multimoment/a/b;->H:I

    if-ne v0, v9, :cond_7

    .line 631
    :cond_4
    invoke-virtual {p0, v8}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 636
    :cond_5
    :goto_2
    const-string v0, "zhang"

    const-string v1, "set simple!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_6

    .line 638
    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->o()Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-result-object v0

    invoke-virtual {v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/a/b;->b(I)V

    .line 640
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bbbb onResume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    return-void

    .line 633
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/a/b;->d(I)V

    goto :goto_2

    :cond_8
    move v6, v8

    goto/16 :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 725
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 568
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 569
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 581
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/b;->k()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 692
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfaceChanged"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b;->D:Landroid/view/SurfaceHolder;

    .line 694
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/b;->F:Z

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->D:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/b;->F:Z

    .line 698
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    .line 645
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfaceCreated"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 648
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b;->D:Landroid/view/SurfaceHolder;

    .line 649
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot2/multimoment/a/b;->E:Z

    .line 650
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surfaceCreated "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v2, :cond_0

    .line 652
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ldji/pilot2/multimoment/a/b$6;

    invoke-direct {v3, p0, p1, v0, v1}, Ldji/pilot2/multimoment/a/b$6;-><init>(Ldji/pilot2/multimoment/a/b;Landroid/view/SurfaceHolder;J)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 688
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wwwbbb"

    const-string v2, "surfaceDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 705
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/b;->k()V

    .line 707
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/b;->E:Z

    .line 708
    return-void
.end method
