.class public Ldji/pilot/fpv/flightmode/FlightModeWifiView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/pilot/newfpv/h;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Ldji/pilot/fpv/view/DJIStageView$a;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$i;",
        ">;",
        "Ldji/pilot/visual/a/g;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/pilot/fpv/flightmode/c;

.field private i:Ldji/pilot/newfpv/g;

.field private j:I

.field private k:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    .line 260
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->j:I

    .line 263
    iput-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    .line 58
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->g:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$i;->a:Ldji/pilot/newfpv/f$i;

    sget-object v2, Ldji/pilot/newfpv/f$i;->b:Ldji/pilot/newfpv/f$i;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$e;Ldji/pilot/visual/a/g$f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$e;Ldji/pilot/visual/a/g$f;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$e;Ldji/pilot/visual/a/g$f;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a()V

    .line 141
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_2

    .line 142
    :cond_0
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 143
    if-eqz v0, :cond_2

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 145
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 146
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 147
    const v1, 0x7f09131a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 148
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_5

    .line 160
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_7

    .line 174
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView$2;-><init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 163
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_6

    .line 164
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 167
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_4

    .line 168
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 181
    :cond_7
    invoke-direct {p0, p1, p3, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/visual/a/g$f;Ldji/pilot/visual/a/g$e;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 187
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne p2, v0, :cond_0

    .line 188
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 189
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 190
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 193
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 133
    :goto_0
    if-eq v1, v3, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 198
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b()V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    .line 267
    iput p2, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->j:I

    .line 268
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    .line 273
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Ldji/pilot/newfpv/f$i;

    check-cast p3, Ldji/pilot/newfpv/f$i;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V

    return-void
.end method

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
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 295
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 215
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 223
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 231
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 232
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c()V

    .line 210
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$i;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 299
    sget-object v0, Ldji/pilot/newfpv/f$i;->a:Ldji/pilot/newfpv/f$i;

    if-ne p1, v0, :cond_2

    .line 300
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->i:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->k:Ldji/pilot/newfpv/d;

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_2
    sget-object v0, Ldji/pilot/newfpv/f$i;->b:Ldji/pilot/newfpv/f$i;

    if-ne p1, v0, :cond_0

    .line 307
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->h:Ldji/pilot/fpv/flightmode/c;

    .line 74
    const v0, 0x7f0a05f8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b027b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0270

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 84
    const v0, 0x7f0a05f9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0a05fa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0a05fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/flightmode/FlightModeWifiView$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeWifiView;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeWifiView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
