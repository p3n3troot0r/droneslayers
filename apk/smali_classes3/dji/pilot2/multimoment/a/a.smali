.class public Ldji/pilot2/multimoment/a/a;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/a/a$a;
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


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:I

.field E:I

.field F:Ljava/lang/Boolean;

.field G:Ljava/lang/Boolean;

.field H:D

.field private I:Landroid/widget/TextView;

.field private J:Z

.field k:Ldji/pilot2/videolib/a;

.field l:Ldji/g/b/a;

.field m:Landroid/view/SurfaceView;

.field n:Landroid/widget/ImageView;

.field o:[Ljava/lang/String;

.field p:[D

.field q:[D

.field r:Ljava/lang/String;

.field s:[D

.field t:[D

.field u:[D

.field v:[D

.field w:[I

.field x:[D

.field y:Ldji/pilot2/multimoment/a/a$a;

.field z:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "files_path"

    sput-object v0, Ldji/pilot2/multimoment/a/a;->a:Ljava/lang/String;

    .line 36
    const-string v0, "files_start_time"

    sput-object v0, Ldji/pilot2/multimoment/a/a;->b:Ljava/lang/String;

    .line 37
    const-string v0, "files_end_time"

    sput-object v0, Ldji/pilot2/multimoment/a/a;->c:Ljava/lang/String;

    .line 38
    const-string v0, "file_music"

    sput-object v0, Ldji/pilot2/multimoment/a/a;->d:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/multimoment/a/a;->e:I

    .line 40
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/multimoment/a/a;->f:I

    .line 41
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/multimoment/a/a;->g:I

    .line 42
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/multimoment/a/a;->h:I

    .line 43
    const/4 v0, 0x6

    sput v0, Ldji/pilot2/multimoment/a/a;->i:I

    .line 44
    const/4 v0, 0x7

    sput v0, Ldji/pilot2/multimoment/a/a;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->I:Landroid/widget/TextView;

    .line 63
    iput-boolean v1, p0, Ldji/pilot2/multimoment/a/a;->J:Z

    .line 72
    iput v1, p0, Ldji/pilot2/multimoment/a/a;->E:I

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->F:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->G:Ljava/lang/Boolean;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/multimoment/a/a;->H:D

    return-void
.end method

.method public static a([Ljava/lang/String;[D[D)Ldji/pilot2/multimoment/a/a;
    .locals 6

    .prologue
    .line 79
    new-instance v3, Ldji/pilot2/multimoment/a/a;

    invoke-direct {v3}, Ldji/pilot2/multimoment/a/a;-><init>()V

    .line 80
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 81
    array-length v0, p1

    new-array v0, v0, [D

    .line 82
    array-length v0, p2

    new-array v0, v0, [D

    .line 84
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 86
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 88
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    sget-object v5, Ldji/pilot2/multimoment/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    sget-object v0, Ldji/pilot2/multimoment/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 91
    sget-object v0, Ldji/pilot2/multimoment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 92
    invoke-virtual {v3, v4}, Ldji/pilot2/multimoment/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v3
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 474
    const-string v0, "ShowTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v0, v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v0, v0, v4

    .line 477
    :goto_0
    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 478
    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ldji/pilot2/utils/p;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    add-long/2addr v4, p3

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    div-double v0, v4, v0

    double-to-int v0, v0

    .line 479
    invoke-static {v0}, Ldji/pilot2/utils/p;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    return-void

    .line 476
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/a/a;JJ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/a/a;->a(JJ)V

    return-void
.end method

.method private a([Ljava/lang/String;[J[J)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/a;->j()V

    .line 100
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    .line 101
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 103
    new-instance v0, Ldji/g/b/a;

    invoke-direct {v0}, Ldji/g/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    .line 104
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    new-instance v1, Ldji/pilot2/multimoment/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/a/a$1;-><init>(Ldji/pilot2/multimoment/a/a;)V

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/g;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ldji/g/c/a/e;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Ldji/g/b/a;->a([Ljava/lang/String;[J[JZ[DLjava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/a;->H:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 157
    iput v4, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 158
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/a/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->J:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->a()V

    .line 164
    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    .line 167
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 171
    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    .line 174
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    iget v2, p0, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(JJ)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->o:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot2/multimoment/a/a;->b([Ljava/lang/String;[D[DLjava/lang/String;)V

    .line 327
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a([D)V

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->c([D)V

    .line 250
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->b([D)V

    .line 254
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->w:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->x:[D

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->w:[I

    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->x:[D

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/videolib/a;->a([I[D)V

    .line 257
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    if-eqz v0, :cond_5

    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 259
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v2, v1, v0

    .line 260
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 261
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v1, v0, v2, v3}, Ldji/g/b/a;->a(ID)V

    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_5
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 597
    iput-wide p1, p0, Ldji/pilot2/multimoment/a/a;->H:D

    .line 598
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/a;->H:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 599
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/a;->a(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public a(I[D)V
    .locals 4

    .prologue
    .line 194
    sget v0, Ldji/pilot2/multimoment/a/a;->e:I

    if-ne p1, v0, :cond_0

    .line 195
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    .line 196
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    .line 197
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a([D)V

    .line 202
    :cond_0
    sget v0, Ldji/pilot2/multimoment/a/a;->g:I

    if-ne p1, v0, :cond_1

    .line 203
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    .line 204
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    .line 205
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->c([D)V

    .line 210
    :cond_1
    sget v0, Ldji/pilot2/multimoment/a/a;->f:I

    if-ne p1, v0, :cond_2

    .line 211
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    .line 212
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    .line 213
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->b([D)V

    .line 219
    :cond_2
    sget v0, Ldji/pilot2/multimoment/a/a;->h:I

    if-ne p1, v0, :cond_3

    .line 220
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    .line 221
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    .line 222
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 225
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    aget-wide v2, v1, v0

    .line 226
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v1, v0, v2, v3}, Ldji/g/b/a;->a(ID)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->q()V

    .line 234
    :cond_4
    return-void
.end method

.method public a(I[I[D)V
    .locals 1

    .prologue
    .line 177
    sget v0, Ldji/pilot2/multimoment/a/a;->i:I

    if-eq p1, v0, :cond_0

    sget v0, Ldji/pilot2/multimoment/a/a;->j:I

    if-ne p1, v0, :cond_2

    .line 178
    :cond_0
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->w:[I

    .line 179
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->w:[I

    .line 180
    array-length v0, p3

    new-array v0, v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->x:[D

    .line 181
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->x:[D

    .line 182
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->k:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p2, p3}, Ldji/pilot2/videolib/a;->a([I[D)V

    .line 185
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->q()V

    .line 190
    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-lez v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/g/b/a;->a(J)V

    .line 362
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/multimoment/a/a$a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Ldji/pilot2/multimoment/a/a;->y:Ldji/pilot2/multimoment/a/a$a;

    .line 583
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->G:Ljava/lang/Boolean;

    .line 394
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 400
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->e()V

    .line 403
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;[D[DLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 273
    array-length v0, p2

    new-array v0, v0, [D

    .line 274
    array-length v0, p3

    new-array v0, v0, [D

    .line 275
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 276
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 277
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 279
    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    .line 280
    iput-object v2, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    .line 281
    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->o:[Ljava/lang/String;

    .line 282
    iput-object p4, p0, Ldji/pilot2/multimoment/a/a;->r:Ljava/lang/String;

    .line 283
    iput-object v3, p0, Ldji/pilot2/multimoment/a/a;->s:[D

    .line 284
    iput-object v3, p0, Ldji/pilot2/multimoment/a/a;->u:[D

    .line 285
    iput-object v3, p0, Ldji/pilot2/multimoment/a/a;->t:[D

    .line 286
    iput-object v3, p0, Ldji/pilot2/multimoment/a/a;->v:[D

    .line 287
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->c()V

    .line 336
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->a()V

    .line 338
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 339
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 387
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/multimoment/a/a;->a(J)V

    .line 388
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->c()V

    .line 390
    return-void
.end method

.method public b([Ljava/lang/String;[D[DLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->g()V

    .line 293
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/a;->j()V

    .line 295
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/pilot2/multimoment/a/a;->a([Ljava/lang/String;[D[DLjava/lang/String;)V

    .line 296
    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v1, v1

    new-array v1, v1, [J

    .line 297
    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v2, v2

    new-array v2, v2, [J

    .line 299
    iput v0, p0, Ldji/pilot2/multimoment/a/a;->E:I

    .line 300
    :goto_0
    iget-object v3, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 301
    iget-object v3, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    aget-wide v4, v3, v0

    double-to-long v4, v4

    aput-wide v4, v1, v0

    .line 302
    iget-object v3, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    aget-wide v4, v3, v0

    double-to-long v4, v4

    aput-wide v4, v2, v0

    .line 303
    iget v3, p0, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-double v4, v3

    iget-object v3, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    aget-wide v6, v3, v0

    iget-object v3, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    aget-wide v8, v3, v0

    sub-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Ldji/pilot2/multimoment/a/a;->E:I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    const-wide/16 v4, 0x0

    iget v0, p0, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-long v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Ldji/pilot2/multimoment/a/a;->a(JJ)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->o:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/multimoment/a/a;->a([Ljava/lang/String;[J[J)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/a;->H:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 310
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/a;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 312
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->b()V

    .line 313
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget v1, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 367
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-ne v0, v2, :cond_1

    .line 371
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 373
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->e()V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iput v2, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 379
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->c()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->d()V

    .line 413
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    .line 414
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->J:Z

    .line 594
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->n()Z

    move-result v0

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 487
    .line 489
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 423
    sget-object v1, Ldji/pilot2/multimoment/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->o:[Ljava/lang/String;

    .line 424
    sget-object v1, Ldji/pilot2/multimoment/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    .line 425
    sget-object v1, Ldji/pilot2/multimoment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    .line 426
    sget-object v1, Ldji/pilot2/multimoment/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->r:Ljava/lang/String;

    .line 427
    iput-boolean v2, p0, Ldji/pilot2/multimoment/a/a;->A:Z

    .line 428
    iput v2, p0, Ldji/pilot2/multimoment/a/a;->C:I

    .line 429
    iput-boolean v2, p0, Ldji/pilot2/multimoment/a/a;->B:Z

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/a/a;->setRetainInstance(Z)V

    .line 431
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 435
    const v0, 0x7f04037d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 436
    const v0, 0x7f0a1237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->m:Landroid/view/SurfaceView;

    .line 437
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->m:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 438
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->m:Landroid/view/SurfaceView;

    new-instance v2, Ldji/pilot2/multimoment/a/a$2;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/a/a$2;-><init>(Ldji/pilot2/multimoment/a/a;)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v0, 0x7f0a1238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    .line 452
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/multimoment/a/a$3;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/a/a$3;-><init>(Ldji/pilot2/multimoment/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    const v0, 0x7f0a1239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/a/a;->I:Landroid/widget/TextView;

    .line 468
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 498
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 499
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->g()V

    .line 500
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 515
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 516
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v0, v0

    new-array v2, v0, [J

    .line 518
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v0, v0

    new-array v3, v0, [J

    .line 519
    iput v1, p0, Ldji/pilot2/multimoment/a/a;->E:I

    move v0, v1

    .line 520
    :goto_0
    iget-object v4, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 521
    iget-object v4, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    aget-wide v4, v4, v0

    double-to-long v4, v4

    aput-wide v4, v2, v0

    .line 522
    iget-object v4, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    aget-wide v4, v4, v0

    double-to-long v4, v4

    aput-wide v4, v3, v0

    .line 523
    iget v4, p0, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-double v4, v4

    iget-object v6, p0, Ldji/pilot2/multimoment/a/a;->q:[D

    aget-wide v6, v6, v0

    iget-object v8, p0, Ldji/pilot2/multimoment/a/a;->p:[D

    aget-wide v8, v8, v0

    sub-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Ldji/pilot2/multimoment/a/a;->E:I

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    const-wide/16 v4, 0x0

    iget v0, p0, Ldji/pilot2/multimoment/a/a;->E:I

    int-to-long v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Ldji/pilot2/multimoment/a/a;->a(JJ)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->o:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a([Ljava/lang/String;[J[J)V

    .line 529
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/a;->H:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-object v2, p0, Ldji/pilot2/multimoment/a/a;->z:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 534
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->b()V

    .line 535
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->f()V

    .line 536
    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/pilot2/multimoment/a/a;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 538
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    :cond_2
    :goto_1
    return-void

    .line 542
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 493
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 494
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 505
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/a;->j()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Ldji/pilot2/multimoment/a/a;->z:Landroid/view/SurfaceHolder;

    .line 563
    iget-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->B:Z

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->z:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->B:Z

    .line 567
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 550
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    iget-wide v2, p0, Ldji/pilot2/multimoment/a/a;->H:D

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(D)V

    .line 552
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 554
    invoke-virtual {p0}, Ldji/pilot2/multimoment/a/a;->b()V

    .line 555
    iput-object p1, p0, Ldji/pilot2/multimoment/a/a;->z:Landroid/view/SurfaceHolder;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->A:Z

    .line 558
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Ldji/pilot2/multimoment/a/a;->j()V

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/multimoment/a/a;->A:Z

    .line 578
    return-void
.end method
