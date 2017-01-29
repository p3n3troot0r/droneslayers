.class public Ldji/phone/set/list/DJILPCameraSetListView;
.super Ldji/device/common/view/set/listview/DJIBaseListView;


# static fields
.field private static final o:Ljava/lang/String; = "DJILPShortcutsListView"

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4

.field private static final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$layout;->lp_second_stage_view:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$layout;->lp_second_stage_view:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$layout;->lp_second_stage_view:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$layout;->lp_second_stage_view:I

    aput v2, v0, v1

    sput-object v0, Ldji/phone/set/list/DJILPCameraSetListView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPCameraSetListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected a(I)Ldji/device/common/view/set/b/a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 181
    new-instance v2, Ldji/device/common/view/set/b/a;

    invoke-direct {v2}, Ldji/device/common/view/set/b/a;-><init>()V

    .line 182
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->a:[I

    aget v0, v0, p1

    iput v0, v2, Ldji/device/common/view/set/b/a;->k:I

    .line 183
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->b:[I

    aget v0, v0, p1

    iput v0, v2, Ldji/device/common/view/set/b/a;->n:I

    .line 184
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->a:[I

    aget v0, v0, p1

    iput v0, v2, Ldji/device/common/view/set/b/a;->o:I

    .line 189
    if-ne p1, v7, :cond_2

    .line 191
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldji/pilot/fpv/R$array;->phone_camera_wb_res_array:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 193
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v4

    .line 192
    invoke-static {v3, v0, v4}, Ldji/phone/c/c;->a(Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)[I

    move-result-object v3

    .line 194
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v4

    move v0, v1

    .line 195
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 196
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v5

    aget v6, v4, v0

    if-ne v5, v6, :cond_1

    .line 197
    aget v0, v3, v0

    iput v0, v2, Ldji/device/common/view/set/b/a;->l:I

    .line 216
    :cond_0
    :goto_1
    iget v0, v2, Ldji/device/common/view/set/b/a;->n:I

    sget v3, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    if-ne v0, v3, :cond_5

    .line 217
    iput v7, v2, Ldji/device/common/view/set/b/a;->f:I

    .line 223
    :goto_2
    return-object v2

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 203
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldji/pilot/fpv/R$array;->phone_camera_flash_value_array:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 204
    sget-object v4, Ldji/device/common/view/set/view/b;->e:[I

    move v0, v1

    .line 205
    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 206
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v5

    aget v6, v3, v0

    if-ne v5, v6, :cond_3

    .line 207
    aget v0, v4, v0

    iput v0, v2, Ldji/device/common/view/set/b/a;->l:I

    goto :goto_1

    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 211
    :cond_4
    if-ne p1, v8, :cond_0

    .line 212
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    .line 213
    sget-object v3, Ldji/device/common/view/set/view/b;->g:[I

    aget v0, v3, v0

    iput v0, v2, Ldji/device/common/view/set/b/a;->l:I

    goto :goto_1

    .line 218
    :cond_5
    iget v0, v2, Ldji/device/common/view/set/b/a;->n:I

    sget v3, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    if-ne v0, v3, :cond_6

    .line 219
    iput v8, v2, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_2

    .line 221
    :cond_6
    iput v1, v2, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_2
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldji/device/common/view/set/view/b;->b:[I

    iput-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->a:[I

    .line 93
    sget-object v0, Ldji/phone/set/list/DJILPCameraSetListView;->v:[I

    iput-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->b:[I

    .line 94
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ldji/phone/set/list/DJILPCameraSetListView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPCameraSetListView$1;-><init>(Ldji/phone/set/list/DJILPCameraSetListView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 88
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onAttachedToWindow()V

    .line 53
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onDetachedFromWindow()V

    .line 59
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/c$b;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 132
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->k()Ldji/phone/d/c;

    move-result-object v3

    .line 134
    const-string v0, "DJILPShortcutsListView"

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

    .line 139
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_wb_res_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 141
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v4

    .line 140
    invoke-static {v1, v0, v4}, Ldji/phone/c/c;->a(Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)[I

    move-result-object v4

    .line 142
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v5

    move v1, v2

    .line 143
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, v3, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->c()I

    move-result v0

    aget v6, v5, v1

    if-ne v0, v6, :cond_2

    .line 145
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    aget v1, v4, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 150
    :cond_0
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_flash_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 151
    sget-object v1, Ldji/device/common/view/set/view/b;->e:[I

    .line 152
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 153
    iget-object v4, v3, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v4}, Ldji/phone/d/a;->d()I

    move-result v4

    aget v5, v0, v2

    if-ne v4, v5, :cond_3

    .line 154
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    aget v1, v1, v2

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 159
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v1

    .line 160
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    sget-object v2, Ldji/device/common/view/set/view/b;->g:[I

    aget v1, v2, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 162
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 163
    return-void

    .line 143
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/phone/d/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 98
    const-string v0, "DJILPShortcutsListView"

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

    .line 103
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_wb_res_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v3

    .line 104
    invoke-static {v1, v0, v3}, Ldji/phone/c/c;->a(Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)[I

    move-result-object v3

    .line 106
    invoke-static {}, Ldji/phone/c/c;->a()Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/d/a;->a([I)[I

    move-result-object v4

    move v1, v2

    .line 107
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v0, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v0}, Ldji/phone/d/a;->c()I

    move-result v0

    aget v5, v4, v1

    if-ne v0, v5, :cond_2

    .line 109
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    aget v1, v3, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 114
    :cond_0
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPCameraSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_camera_flash_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 115
    sget-object v1, Ldji/device/common/view/set/view/b;->e:[I

    .line 116
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 117
    iget-object v3, p1, Ldji/phone/d/c;->a:Ldji/phone/d/a;

    invoke-virtual {v3}, Ldji/phone/d/a;->d()I

    move-result v3

    aget v4, v0, v2

    if-ne v3, v4, :cond_3

    .line 118
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    aget v1, v1, v2

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 123
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v1

    .line 124
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    sget-object v2, Ldji/device/common/view/set/view/b;->g:[I

    aget v1, v2, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 126
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 128
    return-void

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/d/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 168
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 169
    invoke-virtual {p1, v3}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 178
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 172
    invoke-virtual {p1, v3}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 175
    invoke-virtual {p1, v3}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    goto :goto_0
.end method
