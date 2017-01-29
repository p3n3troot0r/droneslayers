.class public Ldji/pilot/fpv/rightbar/DJISwitchModeView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;,
        Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;
    }
.end annotation


# static fields
.field public static a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;


# instance fields
.field b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sput-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 58
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 123
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 161
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$2;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b:Landroid/os/Handler;

    .line 185
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sput-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 133
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 135
    const v0, 0x7f0201a8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->a:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iput-boolean v3, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 140
    const v0, 0x7f0201a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->c:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_5

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 149
    sget-object v5, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v5, v0, :cond_4

    .line 150
    add-int/lit8 v0, v4, -0x1

    if-lt v2, v0, :cond_3

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 158
    :goto_2
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    goto :goto_2

    .line 147
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 3

    .prologue
    const v2, 0x7f0201a8

    .line 101
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne p1, v0, :cond_3

    .line 103
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const v0, 0x7f0201a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne p1, v0, :cond_4

    .line 114
    const v0, 0x7f0201ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne p1, v0, :cond_0

    .line 116
    const v0, 0x7f0201ad

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJISwitchModeView;Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 271
    :goto_0
    const v0, 0x7f0201a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 272
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->c:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 319
    :cond_0
    :goto_1
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->show()V

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 269
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/camera/a/a;->b()Z

    move-result v1

    .line 275
    invoke-static {}, Ldji/pilot/fpv/camera/a/a;->c()Z

    move-result v2

    .line 276
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    if-eqz v1, :cond_6

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 294
    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v3, :cond_7

    .line 295
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v1, v0, :cond_4

    .line 296
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 297
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 305
    :cond_4
    :goto_3
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, v1, :cond_5

    .line 306
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 309
    :cond_5
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 284
    :cond_6
    if-eqz v2, :cond_3

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 299
    :cond_7
    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-ne v0, v1, :cond_4

    .line 300
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v1, v0, :cond_4

    .line 301
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 302
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 311
    :cond_8
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1

    .line 314
    :cond_9
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, v1, :cond_0

    .line 315
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_1
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 251
    sget-object v3, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    iget-object v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 252
    const/4 v0, 0x1

    .line 256
    :cond_0
    return v0

    .line 250
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getSwitchMode()Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    return-object v0
.end method

.method public hide()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 180
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->c:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public isFocusKumquat()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    return v0
.end method

.method public needShow()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 323
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 324
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 329
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$3;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchModeView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 369
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 370
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 216
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 218
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 220
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 208
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 210
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 212
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 190
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 192
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    if-eqz v1, :cond_2

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 195
    iput-boolean v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 196
    iput-boolean v4, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    if-ne v0, v2, :cond_1

    .line 198
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->b:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 200
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->g:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 224
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    .line 225
    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    .line 229
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v0

    .line 230
    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    if-eq v1, v0, :cond_1

    .line 231
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->e:Z

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v0, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_1

    .line 350
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 351
    const v0, 0x7f0201a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 353
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    .line 358
    :goto_1
    const v0, 0x7f0201a8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setImageResource(I)V

    .line 359
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->a:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_2
    iput-boolean v2, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->f:Z

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->go()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->setVisibility(I)V

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method public switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sput-object p1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    .line 95
    :goto_0
    sget-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    sput-object v0, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    goto :goto_0
.end method
