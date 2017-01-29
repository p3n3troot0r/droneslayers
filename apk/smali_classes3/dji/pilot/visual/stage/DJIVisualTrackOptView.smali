.class public Ldji/pilot/visual/stage/DJIVisualTrackOptView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private final a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private b:Ldji/pilot/visual/stage/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/visual/stage/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private volatile g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private h:Ldji/pilot/visual/a/f;

.field private i:Ldji/pilot/publics/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 51
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b:Ldji/pilot/visual/stage/b;

    .line 52
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c:Ljava/util/ArrayList;

    .line 54
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 55
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e:Landroid/widget/ListView;

    .line 57
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 60
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->h:Ldji/pilot/visual/a/f;

    .line 61
    iput-object v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    .line 65
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    array-length v1, v0

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 88
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c:Ljava/util/ArrayList;

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    iget-object v4, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c:Ljava/util/ArrayList;

    new-instance v5, Ldji/pilot/visual/stage/b$a;

    aget v6, v3, v0

    aget v7, v2, v0

    invoke-direct {v5, v6, v7}, Ldji/pilot/visual/stage/b$a;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ldji/pilot/visual/stage/b;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/stage/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b:Ldji/pilot/visual/stage/b;

    .line 99
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    return-void

    .line 85
    :array_0
    .array-data 4
        0x7f0917fc
        0x7f0917fd
        0x7f0917fe
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x7f0209b5
        0x7f0209b6
        0x7f0209b7
    .end array-data
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ldji/pilot/publics/widget/e;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, p1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, p1, :cond_4

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09186e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f09186d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f021117

    .line 140
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    .line 175
    :cond_2
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    if-nez p2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/e;->a(Z)Ldji/pilot/publics/widget/e;

    .line 176
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->show()V

    .line 179
    :cond_3
    return-void

    .line 150
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, p1, :cond_5

    .line 151
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09186c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f09186b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f02112f

    .line 152
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackOptView$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, p1, :cond_2

    .line 163
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09186a    # 1.82231E38f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f091869

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f02112d

    .line 164
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView$4;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackOptView;ZLdji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    goto :goto_0

    .line 175
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->dismiss()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->h:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 237
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->i:Ldji/pilot/publics/widget/e;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/visual/stage/DJIVisualTrackOptView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b()V

    return-void
.end method

.method private setTrackingMode(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v1, p1, :cond_0

    .line 69
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 70
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne p1, v1, :cond_1

    .line 71
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b:Ldji/pilot/visual/stage/b;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/stage/b;->a(I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 74
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 75
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b:Ldji/pilot/visual/stage/b;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/stage/b;->a(I)V

    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->c()V

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->h:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->onEventMainThread(Ldji/pilot/visual/a/f$a;)V

    .line 226
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b()V

    .line 232
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 213
    const v1, 0x7f0a1570

    if-ne v1, v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->h:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->setTrackingMode(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)V

    .line 191
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 196
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->a()V

    .line 201
    const v0, 0x7f0a1570

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 202
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f0a1571

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e:Landroid/widget/ListView;

    .line 205
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->b:Ldji/pilot/visual/stage/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f0a156f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method
