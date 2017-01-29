.class public Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 114
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 108
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 109
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v2, v2, v0

    .line 110
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    .line 58
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    .line 59
    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->f:Landroid/widget/ImageView;

    .line 60
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v3, v0

    .line 69
    new-array v4, v3, [Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/pilot/reflect/SettingUIReflect;->getRcCustomStringId(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I

    move-result v0

    .line 72
    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v1

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0403e3

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    invoke-static {v6}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->u:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    .line 83
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 92
    :goto_3
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a(I)I

    move-result v1

    .line 93
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 94
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 97
    invoke-static {v6}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->f:Landroid/widget/ImageView;

    const v1, 0x7f02001a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    .line 86
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v1

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 51
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b:Landroid/os/Handler;

    .line 52
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b()V

    .line 54
    return-void
.end method

.method public setData()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->c:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 155
    return-void
.end method
