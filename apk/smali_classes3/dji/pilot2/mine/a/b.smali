.class public Ldji/pilot2/mine/a/b;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/b$b;,
        Ldji/pilot2/mine/a/b$a;
    }
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x1


# instance fields
.field private I:Landroid/content/Context;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ldji/pilot2/mine/b/a;

.field private L:I

.field private volatile M:I

.field private N:Ldji/pilot2/mine/a/b$b;

.field private O:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 66
    iput-object p1, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/mine/a/b;->M:I

    .line 69
    iput-object v1, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/a/b;->L:I

    .line 71
    iput-object v1, p0, Ldji/pilot2/mine/a/b;->N:Ldji/pilot2/mine/a/b$b;

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/b$a;

    .line 331
    if-nez v0, :cond_0

    .line 332
    new-instance v1, Ldji/pilot2/mine/a/b$a;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/a/b$a;-><init>(Ldji/pilot2/mine/a/b;)V

    .line 333
    const v0, 0x7f0a139f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->b:Landroid/widget/ImageView;

    .line 334
    const v0, 0x7f0a13ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 335
    const v0, 0x7f0a13a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->d:Landroid/widget/TextView;

    .line 336
    const v0, 0x7f0a13ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->e:Landroid/widget/ImageView;

    .line 337
    const v0, 0x7f0a13ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->f:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0a1324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->g:Landroid/widget/TextView;

    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    :goto_0
    invoke-virtual {p0, p2}, Ldji/pilot2/mine/a/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0, p3}, Ldji/pilot2/mine/b/b;->a(I)Ldji/pilot2/mine/e/a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    .line 342
    invoke-virtual {v1, p2, p3, p4}, Ldji/pilot2/mine/a/b$a;->a(III)V

    .line 343
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/mine/a/b;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/a/b;->L:I

    .line 101
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/mine/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/mine/a/b;->L:I

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/a/b;->L:I

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/mine/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget v0, p0, Ldji/pilot2/mine/a/b;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 121
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 123
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x278d00

    div-long/2addr v6, v8

    move v3, v2

    .line 125
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 126
    iget-object v1, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/b/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/b/b;->a()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/b/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/b;->a(Ldji/pilot2/mine/e/a;)V

    .line 131
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 132
    new-instance v1, Ldji/pilot2/mine/b/b;

    invoke-direct {v1}, Ldji/pilot2/mine/b/b;-><init>()V

    .line 133
    invoke-virtual {v1, v6, v7}, Ldji/pilot2/mine/b/b;->a(J)V

    .line 134
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/b;->a(Ldji/pilot2/mine/e/a;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    move v1, v2

    .line 138
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/b;->c()V

    .line 138
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 148
    new-instance v0, Ldji/pilot2/mine/b/b;

    invoke-direct {v0}, Ldji/pilot2/mine/b/b;-><init>()V

    .line 149
    iget-object v1, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 153
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 154
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/b;->a(Ldji/pilot2/mine/e/a;)V

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_6
    :try_start_3
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    move-object v1, v0

    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v1}, Ldji/pilot2/mine/b/b;->c()V

    .line 158
    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Ldji/pilot2/mine/a/b;->M:I

    if-eq v0, p1, :cond_0

    .line 163
    iput p1, p0, Ldji/pilot2/mine/a/b;->M:I

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/mine/a/b;->notifyDataSetChanged()V

    .line 166
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/pilot2/mine/a/b;->L:I

    if-eq v0, p2, :cond_0

    .line 84
    iput p1, p0, Ldji/pilot2/mine/a/b;->M:I

    .line 85
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 86
    invoke-direct {p0}, Ldji/pilot2/mine/a/b;->c()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/a/b;->b()V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/a/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    goto :goto_0
.end method

.method public a(Ldji/pilot2/mine/a/b$b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/mine/a/b;->N:Ldji/pilot2/mine/a/b$b;

    .line 76
    return-void
.end method

.method public a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/mine/a/b;->O:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 96
    return-void
.end method

.method public a(Ldji/pilot2/mine/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Ldji/pilot2/mine/a/b;->P:Z

    .line 116
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/b/b;->a(I)Ldji/pilot2/mine/e/a;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    .line 247
    if-nez p4, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 249
    const v1, 0x7f0403e4

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 251
    :cond_0
    const v0, 0x7f0a13a2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    iget v1, p0, Ldji/pilot2/mine/a/b;->M:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 253
    const v1, 0x7f0a13a4

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 254
    const v1, 0x7f0a13a5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 255
    const v1, 0x7f0a13a6

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 256
    const v1, 0x7f0a13a3

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 257
    const v2, 0x7f0a13a7

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    .line 259
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v7

    sget-object v8, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v7, v8, :cond_2

    .line 260
    invoke-virtual {v1, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 261
    invoke-virtual {v2, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 275
    :goto_0
    const v0, 0x7f0a13a8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    const v1, 0x7f0a13a9

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 277
    if-nez p3, :cond_1

    iget v2, p0, Ldji/pilot2/mine/a/b;->L:I

    if-nez v2, :cond_4

    .line 278
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/a/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/b;->d()I

    move-result v4

    .line 299
    iget v0, p0, Ldji/pilot2/mine/a/b;->M:I

    mul-int v5, p2, v0

    move v1, v3

    .line 300
    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 301
    iget v0, p0, Ldji/pilot2/mine/a/b;->M:I

    if-ge v1, v0, :cond_6

    .line 302
    add-int v0, v5, v1

    if-ge v0, v4, :cond_5

    .line 303
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int v6, v5, v1

    iget v7, p0, Ldji/pilot2/mine/a/b;->L:I

    invoke-direct {p0, v0, p1, v6, v7}, Ldji/pilot2/mine/a/b;->a(Landroid/view/View;III)V

    .line 300
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 264
    :cond_2
    iget v7, p0, Ldji/pilot2/mine/a/b;->L:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 265
    invoke-virtual {v1, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 266
    invoke-virtual {v2, v9}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_3
    iget v7, p0, Ldji/pilot2/mine/a/b;->M:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 309
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 312
    :cond_7
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/b;->d()I

    move-result v1

    .line 176
    iget v0, p0, Ldji/pilot2/mine/a/b;->M:I

    div-int v0, v1, v0

    .line 177
    iget v2, p0, Ldji/pilot2/mine/a/b;->M:I

    rem-int/2addr v1, v2

    .line 178
    if-eqz v1, :cond_0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 181
    :cond_0
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->K:Ldji/pilot2/mine/b/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->a()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/a/b;->O:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    if-eqz v0, :cond_2

    .line 214
    iget-boolean v0, p0, Ldji/pilot2/mine/a/b;->P:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040353

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 216
    const v0, 0x7f0a1177

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 241
    :cond_0
    :goto_0
    return-object p3

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->O:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-interface {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity$a;->a()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 226
    :cond_2
    iget v0, p0, Ldji/pilot2/mine/a/b;->L:I

    if-nez v0, :cond_3

    .line 228
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 230
    :cond_3
    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 231
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 232
    const v1, 0x7f0403e6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 234
    :cond_5
    const v0, 0x7f0a13aa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/a/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/b/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/b/b;->a()J

    move-result-wide v2

    .line 237
    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    const-wide v6, 0x9a7ec800L

    mul-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->N:Ldji/pilot2/mine/a/b$b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/pilot2/mine/a/b;->N:Ldji/pilot2/mine/a/b$b;

    invoke-interface {v0}, Ldji/pilot2/mine/a/b$b;->a()V

    .line 321
    :cond_0
    return-void
.end method
