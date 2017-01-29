.class public Ldji/phone/set/list/DJILPSecondStageView;
.super Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field private static final m:Ljava/lang/String; = "DJILPSecondStageView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method static synthetic A(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return p1
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "battery_ver"

    const-string v2, "0.0.0.0"

    .line 160
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 161
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    .line 162
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    const-string v2, "0.0.0.0"

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 164
    return-void

    .line 139
    :pswitch_0
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "grid"

    const-string v2, "1"

    .line 140
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "grid"

    const-string v2, "2"

    .line 144
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "grid"

    const-string v2, "3"

    .line 148
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0

    .line 151
    :pswitch_3
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "grid"

    const-string v2, "4"

    .line 152
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondStageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/phone/set/list/DJILPSecondStageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "wb"

    .line 128
    invoke-virtual {v0, v1, p1, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 129
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 131
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    .line 132
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 133
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/common/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondStageView;II)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondStageView;->b(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return p1
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondStageView;II)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondStageView;->a(II)V

    return-void
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    return v0
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return p1
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPSecondStageView;II)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondStageView;->a(II)V

    return-void
.end method

.method static synthetic d(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return p1
.end method

.method static synthetic d(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/phone/set/list/DJILPSecondStageView;II)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondStageView;->a(II)V

    return-void
.end method

.method static synthetic e(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic e(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return p1
.end method

.method static synthetic e(Ldji/phone/set/list/DJILPSecondStageView;II)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondStageView;->a(II)V

    return-void
.end method

.method static synthetic f(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return v0
.end method

.method static synthetic f(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return p1
.end method

.method static synthetic g(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    return v0
.end method

.method static synthetic g(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return p1
.end method

.method static synthetic h(Ldji/phone/set/list/DJILPSecondStageView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return p1
.end method

.method static synthetic h(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic i(Ldji/phone/set/list/DJILPSecondStageView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/phone/set/list/DJILPSecondStageView;->a(I)V

    return-void
.end method

.method static synthetic j(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic k(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return v0
.end method

.method static synthetic l(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    return v0
.end method

.method static synthetic n(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic p(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic q(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return v0
.end method

.method static synthetic r(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic s(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    return v0
.end method

.method static synthetic u(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic w(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    return v0
.end method

.method static synthetic x(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic y(Ldji/phone/set/list/DJILPSecondStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    return v0
.end method

.method static synthetic z(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldji/phone/set/list/DJILPSecondStageView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPSecondStageView$1;-><init>(Ldji/phone/set/list/DJILPSecondStageView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 168
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v4, Ldji/pilot/d/a;

    invoke-direct {v4}, Ldji/pilot/d/a;-><init>()V

    .line 175
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-nez v0, :cond_11

    .line 177
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    .line 178
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldji/pilot/fpv/R$array;->phone_camera_videosolution:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1, v0}, Ldji/phone/c/c;->a([Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v7

    .line 182
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 183
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 184
    aget-object v0, v3, v1

    const-string v9, "4K"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget v0, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_4k:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    aget-object v0, v3, v1

    const-string v9, "1080P"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget v0, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_1080p:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 192
    :cond_2
    aget-object v0, v3, v1

    const-string v9, "720P"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sget v0, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_720p:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 196
    :cond_3
    aget-object v0, v3, v1

    const-string v9, "480P"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget v0, Ldji/pilot/fpv/R$drawable;->advanced_more_videoformat_480p:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v4, v6}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v1

    .line 202
    invoke-static {v3}, Ldji/phone/c/c;->b([Ljava/lang/String;)Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v0

    .line 206
    :goto_2
    iget v4, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v10, v4, :cond_5

    .line 208
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$array;->phone_camera_wb_names_array:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/fpv/R$array;->phone_camera_wb_res_array:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 210
    invoke-static {v3}, Ldji/phone/c/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 212
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v9

    invoke-virtual {v9, v1}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v1

    .line 211
    invoke-static {v5, v4, v1}, Ldji/phone/c/c;->a(Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)[I

    move-result-object v1

    .line 213
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v0

    .line 216
    :cond_5
    iget v4, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v11, v4, :cond_6

    .line 218
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_grid_str_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 219
    sget-object v1, Ldji/device/common/view/set/view/b;->g:[I

    .line 220
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldji/pilot/fpv/R$array;->camera_grid_value_array:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 223
    :cond_6
    iget v4, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v2, v4, :cond_10

    .line 225
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_flash_names_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_flash_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 227
    sget-object v4, Ldji/device/common/view/set/view/b;->e:[I

    .line 230
    :goto_3
    array-length v9, v3

    move v1, v7

    :goto_4
    if-ge v1, v9, :cond_7

    move-object v0, p0

    .line 231
    invoke-virtual/range {v0 .. v6}, Ldji/phone/set/list/DJILPSecondStageView;->a(II[Ljava/lang/String;[I[I[I)Ldji/device/common/view/set/b/b;

    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 235
    :cond_7
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-nez v0, :cond_9

    .line 236
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v3

    move v1, v7

    .line 237
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 238
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v0, v3, :cond_8

    .line 239
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v10, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 237
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 244
    :cond_9
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v10, v0, :cond_b

    .line 245
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v3

    move v1, v7

    .line 246
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 247
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v0, v3, :cond_a

    .line 248
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v10, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 246
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 253
    :cond_b
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v2, v0, :cond_d

    .line 254
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v2

    move v1, v7

    .line 255
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 256
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v0, v2, :cond_c

    .line 257
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v10, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 255
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 262
    :cond_d
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    if-ne v11, v0, :cond_f

    .line 263
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v1

    .line 264
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 265
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v0, v1, :cond_e

    .line 266
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v10, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 264
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 271
    :cond_f
    return-object v8

    :cond_10
    move-object v5, v0

    move-object v4, v1

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    move-object v1, v6

    move-object v3, v6

    goto/16 :goto_2
.end method

.method public forceUpdateData(I)V
    .locals 2

    .prologue
    const v0, 0x7fffffff

    .line 330
    iput v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->f:I

    .line 331
    iput v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->g:I

    .line 332
    iput p1, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    .line 333
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    .line 334
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/a/a;->a(Ljava/util/List;)V

    .line 335
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondStageView;->a()V

    .line 336
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 337
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onAttachedToWindow()V

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onDetachedFromWindow()V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/c$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->k()Ldji/phone/d/c;

    move-result-object v3

    .line 343
    const-string v0, "DJILPSecondStageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ldji/phone/d/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 346
    :pswitch_0
    const-string v0, "DJILPSecondStageView"

    const-string v1, "onEventMainThread: TYPE_FLASH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 347
    :goto_1
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iget-object v4, v3, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v4}, Ldji/phone/d/a;->d()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 349
    const-string v4, "DJILPSecondStageView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEventMainThread: value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v6, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 351
    new-instance v4, Ldji/pilot/d/a;

    invoke-direct {v4}, Ldji/pilot/d/a;-><init>()V

    .line 352
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    .line 353
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    .line 354
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 347
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_2

    .line 359
    :cond_1
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 362
    :pswitch_1
    const-string v0, "DJILPSecondStageView"

    const-string v1, "onEventMainThread: TYPE_WB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 363
    :goto_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 364
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iget-object v4, v3, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v4}, Ldji/phone/d/a;->c()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 365
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v6, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 366
    new-instance v4, Ldji/pilot/d/a;

    invoke-direct {v4}, Ldji/pilot/d/a;-><init>()V

    .line 367
    invoke-virtual {v4, v6}, Ldji/pilot/d/a;->a(I)V

    .line 368
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v4, v0}, Ldji/pilot/d/a;->a(I)V

    .line 369
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 363
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 371
    :cond_2
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_4

    .line 374
    :cond_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 377
    :pswitch_2
    invoke-virtual {p0, v2}, Ldji/phone/set/list/DJILPSecondStageView;->forceUpdateData(I)V

    .line 378
    const-string v0, "DJILPSecondStageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventMainThread: TYPE_VIDEO_RESOLUTION Id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 379
    :goto_5
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 380
    const-string v3, "DJILPSecondStageView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread: mDatas.get("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ").mValue1Id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 382
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v6, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 383
    new-instance v3, Ldji/pilot/d/a;

    invoke-direct {v3}, Ldji/pilot/d/a;-><init>()V

    .line 384
    invoke-virtual {v3, v2}, Ldji/pilot/d/a;->a(I)V

    .line 385
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v3, v0}, Ldji/pilot/d/a;->a(I)V

    .line 386
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 379
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 388
    :cond_4
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_6

    .line 391
    :cond_5
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/d/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 275
    const-string v0, "DJILPSecondStageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventMainThread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/d/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 278
    :pswitch_0
    const-string v0, "DJILPSecondStageView"

    const-string v1, "onEventMainThread: TYPE_FLASH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 279
    :goto_1
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 280
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iget-object v3, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v3}, Ldji/phone/d/a;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 281
    const-string v3, "DJILPSecondStageView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread: value = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v5, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 283
    new-instance v3, Ldji/pilot/d/a;

    invoke-direct {v3}, Ldji/pilot/d/a;-><init>()V

    .line 284
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ldji/pilot/d/a;->a(I)V

    .line 285
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v3, v0}, Ldji/pilot/d/a;->a(I)V

    .line 286
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 279
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_0
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_2

    .line 291
    :cond_1
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 294
    :pswitch_1
    const-string v0, "DJILPSecondStageView"

    const-string v1, "onEventMainThread: TYPE_WB"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 295
    :goto_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 296
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iget-object v3, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v3}, Ldji/phone/d/a;->c()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 297
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v5, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 298
    new-instance v3, Ldji/pilot/d/a;

    invoke-direct {v3}, Ldji/pilot/d/a;-><init>()V

    .line 299
    invoke-virtual {v3, v5}, Ldji/pilot/d/a;->a(I)V

    .line 300
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v3, v0}, Ldji/pilot/d/a;->a(I)V

    .line 301
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 295
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 303
    :cond_2
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_4

    .line 306
    :cond_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 309
    :pswitch_2
    const-string v0, "DJILPSecondStageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventMainThread: TYPE_VIDEO_RESOLUTION Id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v3}, Ldji/phone/d/a;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 310
    :goto_5
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 311
    const-string v3, "DJILPSecondStageView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread: mDatas.get("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ").mValue1Id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iget-object v3, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v3}, Ldji/phone/d/a;->f()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 313
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v5, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 314
    new-instance v3, Ldji/pilot/d/a;

    invoke-direct {v3}, Ldji/pilot/d/a;-><init>()V

    .line 315
    invoke-virtual {v3, v2}, Ldji/pilot/d/a;->a(I)V

    .line 316
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v3, v0}, Ldji/pilot/d/a;->a(I)V

    .line 317
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 310
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 319
    :cond_4
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_6

    .line 322
    :cond_5
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
