.class public Ldji/pilot/e/a;
.super Landroid/databinding/ab;


# static fields
.field private static final q:Landroid/databinding/ab$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Ldji/pilot/publics/widget/DJIStateImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Ldji/pilot/publics/widget/DJIStateImageView;

.field public final h:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Ldji/pilot/publics/widget/DJIStateImageView;

.field public final k:Ldji/pilot/publics/widget/DJIStateTextView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Ldji/pilot/publics/widget/DJIStateImageView;

.field public final n:Ldji/pilot/publics/widget/DJIStateImageView;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Ldji/pilot/publics/widget/DJIStateImageView;

.field private final s:Landroid/widget/RelativeLayout;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/e/a;->q:Landroid/databinding/ab$b;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a011f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0120

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0121

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0122

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0123

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0124

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0125

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0126

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/databinding/j;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ab;-><init>(Landroid/databinding/j;Landroid/view/View;I)V

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/e/a;->t:J

    .line 48
    const/16 v0, 0xe

    sget-object v1, Ldji/pilot/e/a;->q:Landroid/databinding/ab$b;

    sget-object v2, Ldji/pilot/e/a;->r:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Ldji/pilot/e/a;->a(Landroid/databinding/j;Landroid/view/View;ILandroid/databinding/ab$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 49
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->s:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Ldji/pilot/e/a;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->d:Landroid/widget/RelativeLayout;

    .line 52
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 53
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->f:Landroid/widget/RelativeLayout;

    .line 54
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 55
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 56
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->i:Landroid/widget/RelativeLayout;

    .line 57
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 58
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/e/a;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 59
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->l:Landroid/widget/RelativeLayout;

    .line 60
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 61
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 62
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/e/a;->o:Landroid/widget/RelativeLayout;

    .line 63
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/e/a;->p:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 64
    invoke-virtual {p0, p2}, Ldji/pilot/e/a;->a(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/e/a;->f()V

    .line 67
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Ldji/pilot/e/a;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Landroid/databinding/k;->a()Landroid/databinding/j;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/e/a;->a(Landroid/view/LayoutInflater;Landroid/databinding/j;)Ldji/pilot/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/databinding/j;)Ldji/pilot/e/a;
    .locals 3

    .prologue
    .line 124
    const v0, 0x7f04001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot/e/a;->a(Landroid/view/View;Landroid/databinding/j;)Ldji/pilot/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldji/pilot/e/a;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Landroid/databinding/k;->a()Landroid/databinding/j;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldji/pilot/e/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/j;)Ldji/pilot/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/j;)Ldji/pilot/e/a;
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f04001c

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/k;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/j;)Landroid/databinding/ab;

    move-result-object v0

    check-cast v0, Ldji/pilot/e/a;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/j;)Ldji/pilot/e/a;
    .locals 3

    .prologue
    .line 130
    const-string v0, "layout/activity_language_setting_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    new-instance v0, Ldji/pilot/e/a;

    invoke-direct {v0, p1, p0}, Ldji/pilot/e/a;-><init>(Landroid/databinding/j;Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Ldji/pilot/e/a;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Landroid/databinding/k;->a()Landroid/databinding/j;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/e/a;->a(Landroid/view/View;Landroid/databinding/j;)Ldji/pilot/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 95
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ldji/pilot/e/a;->t:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/e/a;->t:J

    .line 106
    monitor-exit p0

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Ldji/pilot/e/a;->t:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Ldji/pilot/e/a;->j()V

    .line 75
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Ldji/pilot/e/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    monitor-exit p0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    monitor-exit p0

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
