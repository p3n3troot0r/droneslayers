.class public Ldji/pilot/visual/stage/DJIVisualPointOptView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private final a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private final c:[Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/pilot/publics/widget/e;

.field private final e:Ldji/pilot/visual/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 46
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-array v0, v3, [Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 39
    iput-object v4, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    new-array v0, v3, [Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:[Ldji/publics/DJIUI/DJILinearLayout;

    .line 42
    iput-object v4, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    .line 43
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->f:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->dismiss()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    .line 151
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/publics/widget/e;

    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    .line 99
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_3

    .line 101
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09181e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f09181f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f021100

    .line 102
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    .line 139
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/e;->a(Z)Ldji/pilot/publics/widget/e;

    .line 140
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->e:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->show()V

    .line 143
    :cond_2
    return-void

    .line 113
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_4

    .line 114
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    const v1, 0x7f09180e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f09180f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f02110c

    .line 115
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v0, p1, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    const v1, 0x7f091817

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f091818

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->b(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    const v1, 0x7f021109

    .line 128
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->c(I)Ldji/pilot/publics/widget/e;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/e;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;

    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->d:Ldji/pilot/publics/widget/e;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a()V

    return-void
.end method

.method private setSelectedPos(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 190
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v4, v0, v2

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 190
    goto :goto_1

    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 220
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    if-ne p1, v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090100

    const v2, 0x7f091812

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/stage/DJIVisualPointOptView$4;

    invoke-direct {v4, p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$4;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    invoke-direct {v6, p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 174
    iget-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v3, v3, v0

    if-ne p1, v3, :cond_4

    .line 175
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    iget-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v0, v2, v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 179
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    goto :goto_0

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 56
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const v0, 0x7f0a154f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    .line 67
    new-array v5, v1, [I

    fill-array-data v5, :array_1

    .line 71
    new-array v6, v1, [I

    fill-array-data v6, :array_2

    .line 76
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    array-length v7, v0

    move v3, v2

    .line 78
    :goto_1
    if-ge v3, v7, :cond_2

    .line 79
    aget v0, v4, v3

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 80
    const v1, 0x7f0a1548

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    aget v8, v6, v3

    invoke-virtual {v1, v8}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 81
    const v1, 0x7f0a1549

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aget v8, v5, v3

    invoke-virtual {v1, v8}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 82
    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c:[Ldji/publics/DJIUI/DJILinearLayout;

    aput-object v0, v1, v3

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->e:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v1

    move v0, v2

    .line 87
    :goto_2
    if-ge v0, v7, :cond_0

    .line 88
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aget-object v2, v2, v0

    if-ne v1, v2, :cond_3

    .line 89
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setSelectedPos(I)V

    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :array_0
    .array-data 4
        0x7f0a1550
        0x7f0a1551
        0x7f0a1552
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x7f091817
        0x7f09181e
        0x7f09180e
    .end array-data

    .line 71
    :array_2
    .array-data 4
        0x7f0209b2
        0x7f0209b3
        0x7f0209b1
    .end array-data
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 195
    const v0, 0x7f0a154e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 52
    return-void
.end method
