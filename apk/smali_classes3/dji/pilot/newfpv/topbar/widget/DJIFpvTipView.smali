.class public Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$a;
.implements Ldji/pilot/fpv/d/c$h;
.implements Ldji/pilot/newfpv/topbar/widget/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;,
        Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;
    }
.end annotation


# static fields
.field private static final D:J = 0x1388L

.field private static E:J

.field private static F:J

.field private static G:J

.field private static H:J

.field private static I:J

.field private static J:J

.field private static K:J

.field private static L:J

.field private static M:J

.field private static N:J

.field private static O:J

.field private static P:J

.field private static Q:J

.field private static R:J

.field private static S:J

.field private static T:J

.field private static U:J

.field private static V:J

.field private static W:J

.field protected static final a:Ljava/lang/String;

.field private static aA:J

.field private static aB:J

.field private static aC:J

.field private static aD:J

.field private static aE:J

.field private static aF:J

.field private static aG:J

.field private static aH:J

.field private static aI:J

.field private static aJ:J

.field private static aK:J

.field private static aL:J

.field private static aM:J

.field private static aN:J

.field private static aO:J

.field private static aP:J

.field private static aQ:J

.field private static aR:J

.field private static aS:J

.field private static aT:J

.field private static aU:J

.field private static aa:J

.field private static ab:J

.field private static ac:J

.field private static ad:J

.field private static ae:J

.field private static af:J

.field private static ag:J

.field private static ah:J

.field private static ai:J

.field private static aj:J

.field private static ak:J

.field private static al:J

.field private static am:J

.field private static an:J

.field private static ao:J

.field private static ap:J

.field private static aq:J

.field private static ar:J

.field private static as:J

.field private static at:J

.field private static au:J

.field private static av:J

.field private static aw:J

.field private static ax:J

.field private static ay:J

.field private static az:J


# instance fields
.field private aV:J

.field private aW:Ldji/pilot/publics/c/c$a;

.field private aX:Ldji/pilot/battery/a/c;

.field private aY:I

.field private aZ:I

.field private ba:I

.field private bb:I

.field private bc:Landroid/animation/ObjectAnimator;

.field private bd:I

.field private be:I

.field private bf:Z

.field private bg:Ljava/lang/String;

.field private bh:Landroid/content/Context;

.field private bi:Ldji/publics/DJIUI/DJIImageView;

.field private bj:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

.field private bk:J

.field private bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

.field private volatile bm:I

.field private final bn:Ljava/lang/Runnable;

.field private bo:[Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

.field private bp:Z

.field final n:Ldji/midware/data/model/P3/DataFlycGetParams;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 103
    const-class v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a:Ljava/lang/String;

    .line 108
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->E:J

    .line 109
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    .line 110
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    .line 111
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    .line 112
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    .line 113
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    .line 114
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    .line 115
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    .line 116
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    .line 117
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    .line 118
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    .line 119
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    .line 120
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    .line 121
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:J

    .line 122
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:J

    .line 123
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:J

    .line 124
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    .line 125
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:J

    .line 126
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    .line 127
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    .line 128
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    .line 129
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:J

    .line 130
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    .line 131
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    .line 132
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    .line 133
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:J

    .line 134
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    .line 135
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    .line 136
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    .line 137
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    .line 138
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    .line 139
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    .line 140
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    .line 141
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    .line 142
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    .line 143
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    .line 144
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    .line 145
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    .line 146
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    .line 147
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    .line 148
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    .line 149
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    .line 150
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:J

    .line 151
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    .line 152
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    .line 153
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:J

    .line 154
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:J

    .line 155
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:J

    .line 156
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:J

    .line 157
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    .line 158
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    .line 159
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:J

    .line 161
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    .line 162
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    .line 163
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    .line 164
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    .line 165
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    .line 166
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    .line 167
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:J

    .line 169
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:J

    .line 170
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:J

    .line 171
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    .line 172
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:J

    .line 175
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:J

    .line 176
    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:J

    .line 179
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:J

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x1

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    .line 184
    const/4 v0, 0x2

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    .line 185
    const/4 v1, 0x3

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    .line 186
    const/4 v0, 0x4

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    .line 187
    const/4 v1, 0x5

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    .line 188
    const/4 v0, 0x6

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    .line 189
    const/4 v1, 0x7

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    .line 190
    const/16 v0, 0x8

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    .line 191
    const/16 v1, 0x9

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    .line 192
    const/16 v0, 0xa

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    .line 193
    const/16 v1, 0xb

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    .line 194
    const/16 v0, 0xc

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    .line 195
    const/16 v1, 0xd

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:J

    .line 196
    const/16 v0, 0xe

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:J

    .line 197
    const/16 v1, 0xf

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:J

    .line 198
    const/16 v0, 0x10

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:J

    .line 199
    const/16 v1, 0x11

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    .line 200
    const/16 v0, 0x12

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:J

    .line 201
    const/16 v1, 0x13

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:J

    .line 202
    const/16 v0, 0x14

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    .line 203
    const/16 v1, 0x15

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    .line 204
    const/16 v0, 0x16

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    .line 205
    const/16 v1, 0x17

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:J

    .line 206
    const/16 v0, 0x18

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:J

    .line 207
    const/16 v1, 0x19

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    .line 208
    const/16 v0, 0x1a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    .line 209
    const/16 v1, 0x1b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    .line 210
    const/16 v0, 0x1c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:J

    .line 211
    const/16 v1, 0x1d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    .line 212
    const/16 v0, 0x1e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    .line 213
    const/16 v1, 0x1f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    .line 214
    const/16 v0, 0x20

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    .line 215
    const/16 v1, 0x21

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    .line 216
    const/16 v0, 0x22

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    .line 217
    const/16 v1, 0x23

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    .line 218
    const/16 v0, 0x24

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    .line 219
    const/16 v1, 0x25

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    .line 220
    const/16 v0, 0x26

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    .line 221
    const/16 v1, 0x27

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    .line 222
    const/16 v0, 0x28

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    .line 223
    const/16 v1, 0x29

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    .line 224
    const/16 v0, 0x2a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    .line 225
    const/16 v1, 0x2b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    .line 227
    invoke-static {v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:J

    .line 228
    const/16 v0, 0x2c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    .line 230
    const/16 v1, 0x2d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    .line 231
    const/16 v0, 0x2e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:J

    .line 232
    const/16 v1, 0x2f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    .line 233
    const/16 v0, 0x30

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:J

    .line 234
    const/16 v1, 0x31

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    .line 235
    const/16 v0, 0x32

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:J

    .line 236
    const/16 v1, 0x33

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:J

    .line 237
    const/16 v0, 0x34

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:J

    .line 238
    const/16 v1, 0x35

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    .line 239
    const/16 v0, 0x36

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    .line 240
    const/16 v1, 0x37

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:J

    .line 241
    const/16 v0, 0x38

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    .line 242
    const/16 v1, 0x39

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    .line 243
    const/16 v0, 0x3a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    .line 244
    const/16 v1, 0x3b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    .line 245
    const/16 v0, 0x3c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    .line 247
    invoke-static {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:J

    .line 248
    const/16 v1, 0x3d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    .line 249
    shl-long v0, v4, v1

    sput-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:J

    .line 252
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:J

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 304
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aU:J

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 265
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:Ldji/pilot/publics/c/c$a;

    .line 266
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    .line 268
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    .line 269
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 270
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    .line 271
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    .line 272
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:Landroid/animation/ObjectAnimator;

    .line 274
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bd:I

    .line 275
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:I

    .line 276
    iput-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Z

    .line 277
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:Ljava/lang/String;

    .line 279
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    .line 281
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    .line 282
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    .line 285
    iput-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    .line 286
    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 288
    new-instance v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bn:Ljava/lang/Runnable;

    .line 885
    iput-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Z

    .line 1793
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->n:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 305
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    .line 306
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    const v0, 0x7f020362

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    .line 311
    const v0, 0x7f020364

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 312
    const v0, 0x7f020365

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    .line 313
    const v0, 0x7f020363

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    .line 315
    const v0, 0x7f060002

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:Landroid/animation/ObjectAnimator;

    .line 316
    new-instance v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    goto :goto_0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 100
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    return-wide v0
.end method

.method private static a(I)J
    .locals 4

    .prologue
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    :goto_0
    if-lez p0, :cond_0

    .line 258
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 259
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 261
    :cond_0
    return-wide v0
.end method

.method private a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 1721
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    xor-long/2addr v0, v4

    and-long/2addr v0, p1

    .line 1722
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1723
    return-wide v0
.end method

.method private a(JI)J
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 1304
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :goto_0
    return-wide p1

    .line 1308
    :cond_0
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    xor-long/2addr v0, v4

    and-long/2addr v0, p1

    .line 1309
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1310
    const/4 v2, 0x5

    if-eq p3, v2, :cond_1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_3

    .line 1311
    :cond_1
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    or-long/2addr v0, v2

    :cond_2
    :goto_1
    move-wide p1, v0

    .line 1316
    goto :goto_0

    .line 1312
    :cond_3
    const/4 v2, 0x6

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10

    if-ne p3, v2, :cond_2

    .line 1313
    :cond_4
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:J

    or-long/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    return-wide p1
.end method

.method private a(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1603
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    invoke-static {p5}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 1606
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1746
    invoke-direct {p0, p1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;)Z

    .line 1747
    iget-boolean v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Z

    if-eq v0, p3, :cond_0

    .line 1748
    iget-boolean v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Z

    if-eqz v0, :cond_2

    .line 1749
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1750
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageAlpha(I)V

    .line 1751
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 1755
    :goto_0
    iput-boolean p3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bf:Z

    .line 1758
    :cond_0
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:I

    if-eq v0, p2, :cond_1

    .line 1759
    iput p2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->be:I

    .line 1760
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1762
    :cond_1
    return-void

    .line 1753
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 480
    if-eqz p1, :cond_0

    .line 481
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    or-int/lit16 v0, v0, 0x3fff

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 483
    :cond_0
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 485
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 486
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d(Z)V

    .line 487
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 489
    :cond_1
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 490
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->j(Z)V

    .line 491
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 493
    :cond_2
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 494
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->k(Z)V

    .line 495
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 497
    :cond_3
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 498
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f(Z)V

    .line 499
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 501
    :cond_4
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 502
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->l(Z)V

    .line 503
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 505
    :cond_5
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 506
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e(Z)V

    .line 507
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 513
    :cond_6
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 514
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->m(Z)V

    .line 515
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 517
    :cond_7
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_8

    .line 518
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->o(Z)V

    .line 519
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 521
    :cond_8
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    .line 522
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->p(Z)V

    .line 523
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 525
    :cond_9
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 526
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i(Z)V

    .line 527
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 533
    :cond_a
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    .line 534
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->n(Z)V

    .line 535
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 538
    :cond_b
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_c

    .line 539
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c(Z)V

    .line 540
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 543
    :cond_c
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    .line 544
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(Z)V

    .line 545
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 548
    :cond_d
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_e

    .line 549
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 551
    :cond_e
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 1599
    and-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1577
    const/4 v0, 0x0

    .line 1578
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v1, :cond_1

    .line 1579
    :cond_0
    const/4 v0, 0x1

    .line 1581
    :cond_1
    return v0
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;JJ)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    const/4 v0, 0x1

    .line 1237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JI)J
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 1320
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    :goto_0
    return-wide p1

    .line 1324
    :cond_0
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    xor-long/2addr v0, v4

    and-long/2addr v0, p1

    .line 1325
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1326
    const/4 v2, 0x5

    if-eq p3, v2, :cond_1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_3

    .line 1327
    :cond_1
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    or-long/2addr v0, v2

    :cond_2
    :goto_1
    move-wide p1, v0

    .line 1332
    goto :goto_0

    .line 1328
    :cond_3
    const/4 v2, 0x6

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10

    if-ne p3, v2, :cond_2

    .line 1329
    :cond_4
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:J

    or-long/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1564
    .line 1565
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getHomeDistance()F

    move-result v0

    .line 1566
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distance["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1567
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 1568
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v2, 0x7f090448

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1570
    :cond_0
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v2, 0x7f09048c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    .line 1611
    const v0, 0x7f0904f2

    .line 1612
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1613
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 1614
    const v0, 0x7f0904f3

    .line 1616
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/pilot/publics/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1617
    const v0, 0x7f091308

    .line 1619
    :cond_1
    const/4 v2, 0x0

    .line 1620
    iget v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    .line 1621
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1623
    iget-wide v6, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    invoke-virtual {p0, v6, v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getPos(J)I

    move-result v3

    .line 1625
    iget-object v5, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:[Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    if-nez v5, :cond_2

    .line 1626
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->initRes()V

    .line 1629
    :cond_2
    if-ltz v3, :cond_12

    iget-object v5, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:[Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 1630
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:[Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    aget-object v0, v0, v3

    .line 1631
    iget v2, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->a:I

    .line 1632
    iget-boolean v1, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->c:Z

    .line 1633
    iget v0, v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;->b:I

    .line 1636
    :goto_0
    const/4 v3, 0x0

    .line 1638
    iget-wide v6, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v6

    .line 1639
    sget-wide v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_4

    .line 1640
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 1641
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:Ldji/pilot/publics/c/c$a;

    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v3

    .line 1642
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1701
    :goto_1
    if-nez v0, :cond_3

    .line 1702
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1704
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;IZ)V

    .line 1705
    return-void

    .line 1643
    :cond_4
    sget-wide v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 1644
    invoke-static {}, Ldji/pilot/fpv/d/b;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1645
    :cond_5
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1646
    iget-wide v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    and-long/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1647
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    move-object v10, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    .line 1652
    :cond_6
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    .line 1653
    const v3, 0x7f0904f0

    .line 1654
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v4, 0x7f0904f0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1656
    :cond_7
    sget-wide v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_9

    sget-object v5, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v5, :cond_8

    .line 1657
    invoke-static {v4}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v4, v5, :cond_9

    .line 1658
    :cond_8
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1662
    :cond_9
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_a

    .line 1663
    const v3, 0x7f0904e0

    .line 1664
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v4, 0x7f0904e0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1667
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/control/a;->l()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1668
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v4

    if-nez v4, :cond_11

    .line 1669
    iget-object v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bn:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v4, v6, v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v10, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 1671
    :cond_a
    iget-wide v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v8, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    invoke-direct {p0, v4, v5, v8, v9}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1672
    const v3, 0x7f0904ea

    .line 1673
    const v1, 0x7f0904ea

    invoke-direct {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1674
    const/4 v2, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 1675
    :cond_b
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_d

    .line 1676
    const v2, 0x7f0904de

    .line 1677
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v3, 0x7f0904de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1679
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    .line 1680
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1679
    invoke-virtual {v3, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1681
    const v2, 0x7f091302

    .line 1682
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v3, 0x7f091302

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1684
    :cond_c
    const/4 v3, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    .line 1685
    :cond_d
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_f

    .line 1686
    const v2, 0x7f0904eb

    .line 1687
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v3, 0x7f0904eb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1689
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    .line 1690
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1689
    invoke-virtual {v3, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1691
    const v2, 0x7f0912f5

    .line 1692
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v3, 0x7f0912f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1694
    :cond_e
    const/4 v3, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    .line 1695
    :cond_f
    iget-wide v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    invoke-direct {p0, v4, v5, v6, v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1696
    const v3, 0x7f0904e3

    .line 1697
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 1698
    iget v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    :cond_10
    move-object v10, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_11
    move-object v10, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_12
    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 554
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 559
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getVibrateStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 560
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:J

    or-long/2addr v0, v4

    .line 564
    :goto_1
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 565
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    or-long/2addr v0, v2

    .line 566
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 574
    :goto_2
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 575
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 576
    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 562
    :cond_2
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 567
    :cond_3
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 568
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 569
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    or-long/2addr v0, v2

    goto :goto_2

    .line 571
    :cond_4
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 572
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1765
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1767
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 1768
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1770
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->c()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 583
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 588
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBigGaleWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:J

    or-long/2addr v0, v2

    .line 594
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 595
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 596
    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 591
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1773
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1775
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1777
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->d()V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 603
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 609
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 610
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:J

    or-long/2addr v0, v4

    .line 615
    :goto_1
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 616
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:J

    or-long/2addr v0, v4

    .line 621
    :goto_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 622
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:J

    or-long/2addr v0, v4

    .line 627
    :goto_3
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 628
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 629
    invoke-virtual {v2}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 630
    :cond_2
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:J

    or-long/2addr v0, v2

    .line 635
    :goto_4
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 636
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 637
    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 612
    :cond_3
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 618
    :cond_4
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_2

    .line 624
    :cond_5
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_3

    .line 632
    :cond_6
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_4
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1780
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1782
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1784
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->f()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    .line 644
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 649
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:J

    or-long/2addr v0, v2

    .line 654
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 655
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 656
    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 652
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1787
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    const v0, 0x7f0904ea

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;)Z

    .line 1791
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->e()V

    return-void
.end method

.method private f(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 663
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 668
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 669
    :cond_2
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    const-string v6, "v2_imu_Calibration"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 670
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    or-long/2addr v2, v4

    .line 675
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 676
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 677
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 678
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    :cond_3
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    const-string v6, "v2_mc_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 680
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    or-long/2addr v0, v2

    .line 685
    :goto_2
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 686
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 672
    :cond_4
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    xor-long/2addr v4, v8

    and-long/2addr v2, v4

    goto :goto_1

    .line 682
    :cond_5
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1796
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    :goto_0
    return-void

    .line 1799
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->n:Ldji/midware/data/model/P3/DataFlycGetParams;

    sget-object v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->C:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$2;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g()V

    return-void
.end method

.method private g(Z)V
    .locals 6

    .prologue
    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 699
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;->getChannelStatus()Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v0

    .line 700
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    or-long/2addr v0, v2

    .line 706
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 707
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 708
    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 703
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private getGoHomeDesc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f090510

    .line 1543
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    .line 1545
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1546
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_0

    .line 1547
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v1, 0x7f090511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1560
    :goto_0
    return-object v0

    .line 1548
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_1

    .line 1549
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v1, 0x7f09050e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1550
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_2

    .line 1551
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bh:Landroid/content/Context;

    const v1, 0x7f09050f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1552
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_3

    .line 1553
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1555
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1558
    :cond_4
    const v0, 0x7f0904e3

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHomeDistance()F
    .locals 10

    .prologue
    .line 1514
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 1515
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1516
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 1517
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 1518
    const/4 v8, 0x0

    .line 1520
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1521
    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1522
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 1523
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1524
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 1526
    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1813
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    :goto_0
    return-void

    .line 1816
    :cond_0
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1818
    sget-object v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->C:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1819
    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1820
    :cond_1
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1825
    :goto_1
    sget-object v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->C:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1826
    if-eq v2, v4, :cond_2

    if-nez v2, :cond_5

    .line 1827
    :cond_2
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1832
    :goto_2
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 1833
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1834
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1837
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v1, 0x1004

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1822
    :cond_4
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    or-long/2addr v0, v2

    goto :goto_1

    .line 1829
    :cond_5
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    or-long/2addr v0, v2

    goto :goto_2
.end method

.method static synthetic h(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->h()V

    return-void
.end method

.method private h(Z)V
    .locals 6

    .prologue
    .line 715
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 720
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    .line 721
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    or-long/2addr v0, v2

    .line 727
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 728
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 729
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 724
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private i(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 734
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v2

    .line 739
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 741
    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 742
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    or-long/2addr v0, v4

    .line 746
    :goto_1
    const-wide/16 v4, 0xc

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 747
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    or-long/2addr v0, v4

    .line 751
    :goto_2
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    .line 752
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    or-long/2addr v0, v4

    .line 756
    :goto_3
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 757
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:J

    or-long/2addr v0, v4

    .line 761
    :goto_4
    const-wide/32 v4, 0x3f0000

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    .line 762
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:J

    or-long/2addr v0, v2

    .line 767
    :goto_5
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 768
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 769
    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 744
    :cond_2
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 749
    :cond_3
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_2

    .line 754
    :cond_4
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_3

    .line 759
    :cond_5
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_4

    .line 764
    :cond_6
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_5
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1894
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "IsFlying"

    .line 1895
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1894
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 1897
    if-eqz v0, :cond_0

    .line 1898
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1902
    :goto_0
    return v0

    .line 1900
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 776
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 781
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    invoke-direct {p0, v0, v1, v4, v5}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 782
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    .line 785
    :cond_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEncryptStatus()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    if-eq v2, v3, :cond_3

    .line 786
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    or-long/2addr v0, v2

    .line 791
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 792
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 793
    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 788
    :cond_3
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private k(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 800
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v7

    .line 801
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 806
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 807
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 811
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 812
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v5

    if-eq v4, v5, :cond_3

    .line 813
    const/4 v1, 0x0

    .line 815
    :cond_3
    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v4, :cond_4

    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v4, :cond_9

    :cond_4
    if-eqz v1, :cond_9

    .line 816
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    const-string v6, "v2_battery_connect_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 817
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    or-long/2addr v0, v2

    .line 822
    :goto_2
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v2

    .line 823
    iget-object v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v3, v2}, Ldji/pilot/battery/a/c;->b(I)V

    .line 824
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    if-eqz v2, :cond_a

    .line 825
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:J

    or-long/2addr v0, v2

    .line 830
    :goto_3
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 831
    :cond_5
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    or-long/2addr v0, v2

    .line 836
    :goto_4
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 837
    :cond_6
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    or-long/2addr v0, v2

    .line 842
    :goto_5
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aX:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 843
    :cond_7
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    or-long/2addr v0, v2

    .line 848
    :goto_6
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 849
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 850
    if-eqz p1, :cond_0

    .line 851
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto/16 :goto_0

    .line 809
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto/16 :goto_1

    .line 819
    :cond_9
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_2

    .line 827
    :cond_a
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_3

    .line 833
    :cond_b
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_4

    .line 839
    :cond_c
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_5

    .line 845
    :cond_d
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_6
.end method

.method private l(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 857
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 863
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    .line 864
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 865
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    or-long/2addr v0, v2

    .line 866
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 874
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 875
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 876
    if-eqz p1, :cond_0

    .line 877
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 867
    :cond_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 868
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    or-long/2addr v0, v2

    .line 869
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_1

    .line 871
    :cond_3
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 872
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private m(Z)V
    .locals 14

    .prologue
    .line 888
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v8

    .line 889
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 894
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 895
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 898
    :cond_1
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v9

    .line 899
    invoke-direct {p0, v9}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v10

    .line 900
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRcState()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 902
    :goto_1
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v11

    .line 905
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ldji/pilot/publics/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 907
    const/4 v2, 0x1

    .line 913
    :goto_2
    iget-boolean v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Z

    if-eq v2, v3, :cond_2

    .line 914
    iput-boolean v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bp:Z

    .line 915
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 918
    :cond_2
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 919
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 920
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1003

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->sendEmptyMessageDelayed(IJ)Z

    move-wide v2, v0

    .line 927
    :goto_3
    invoke-static {v8}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 928
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 929
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 930
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    or-long/2addr v0, v2

    .line 931
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 949
    :goto_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v11, v0, :cond_17

    .line 953
    :cond_3
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    const-string v6, "v2_Visual_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 954
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    or-long/2addr v2, v0

    .line 959
    :goto_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v11, v0, :cond_18

    .line 961
    :cond_4
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    const-string v6, "v2_mc_comp_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 962
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    or-long/2addr v0, v2

    .line 967
    :goto_6
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 968
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v11, v2, :cond_19

    .line 969
    :cond_5
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    or-long/2addr v0, v2

    .line 975
    :cond_6
    :goto_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v11, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v11, v2, :cond_1a

    .line 977
    :cond_7
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:J

    or-long/2addr v2, v0

    .line 982
    :goto_8
    if-eqz v7, :cond_1b

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 983
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    const-string v6, "v2_rc_signallost"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 984
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    or-long/2addr v0, v2

    .line 989
    :goto_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v9, v2, :cond_1c

    .line 990
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    or-long/2addr v0, v2

    .line 995
    :goto_a
    if-eqz v7, :cond_1d

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 996
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    or-long/2addr v2, v0

    .line 997
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    const-string v6, "v2_mc_mode_fs_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 1002
    :goto_b
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v7

    .line 1003
    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1004
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 1009
    :goto_c
    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1010
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1011
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    or-long/2addr v0, v2

    .line 1012
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1020
    :goto_d
    invoke-static {v9}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    .line 1021
    if-nez v2, :cond_8

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1022
    :cond_8
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1023
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    or-long/2addr v2, v0

    .line 1031
    :goto_e
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v9

    .line 1033
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v11

    .line 1034
    const/4 v0, 0x2

    if-ne v9, v0, :cond_23

    if-eqz v10, :cond_23

    .line 1036
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    const-string v6, "v2_sec_lowbattery"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 1037
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    or-long/2addr v0, v2

    .line 1042
    :goto_f
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 1043
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 1044
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v11, v2, :cond_25

    .line 1045
    if-eqz v10, :cond_24

    .line 1046
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    or-long/2addr v0, v2

    .line 1047
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1058
    :cond_9
    :goto_10
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v11, v2, :cond_27

    .line 1059
    if-eqz v10, :cond_26

    .line 1060
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    or-long/2addr v0, v2

    .line 1061
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1071
    :goto_11
    const/4 v2, 0x2

    if-ne v9, v2, :cond_28

    .line 1072
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    or-long/2addr v0, v2

    .line 1073
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1074
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1091
    :goto_12
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1092
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v2

    .line 1093
    if-eqz v2, :cond_2b

    .line 1094
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1095
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1001

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1103
    :cond_a
    :goto_13
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v2

    .line 1104
    if-nez v2, :cond_2c

    .line 1105
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:J

    or-long/2addr v0, v2

    .line 1110
    :goto_14
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1111
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1112
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    .line 1114
    :cond_b
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()Z

    move-result v3

    .line 1115
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGpsUsed()Z

    move-result v4

    .line 1117
    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v5, v2, :cond_2f

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v5, v2, :cond_2f

    .line 1118
    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v5, :cond_2d

    .line 1119
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    or-long/2addr v0, v10

    .line 1120
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1121
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1137
    :goto_15
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v9

    .line 1138
    const/4 v2, 0x0

    aget v2, v9, v2

    const v5, 0x7f091890

    if-eq v2, v5, :cond_c

    const/4 v2, 0x0

    aget v2, v9, v2

    const v5, 0x7f0918ae

    if-ne v2, v5, :cond_31

    .line 1139
    :cond_c
    if-eqz v3, :cond_30

    .line 1140
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    or-long/2addr v0, v2

    .line 1144
    :goto_16
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1145
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1157
    :cond_d
    :goto_17
    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v2

    if-nez v2, :cond_34

    .line 1158
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->i()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1159
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    or-long/2addr v0, v2

    .line 1160
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 1168
    :goto_18
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_36

    .line 1169
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/f;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1171
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    const-string v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 1172
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    or-long/2addr v2, v0

    .line 1173
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 1211
    :cond_e
    :goto_19
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3b

    .line 1212
    iput-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1213
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1228
    :cond_f
    :goto_1a
    const/4 v0, 0x0

    aget v0, v9, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(I)V

    goto/16 :goto_0

    .line 900
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 910
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 923
    :cond_12
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->removeMessages(I)V

    .line 924
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 933
    :cond_13
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 934
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    or-long/2addr v2, v0

    goto/16 :goto_4

    .line 937
    :cond_14
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 938
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_4

    .line 941
    :cond_15
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 942
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    const-string v6, "v2_Barometer_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 943
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    or-long/2addr v2, v0

    goto/16 :goto_4

    .line 945
    :cond_16
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_4

    .line 956
    :cond_17
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_5

    .line 964
    :cond_18
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_6

    .line 971
    :cond_19
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_7

    .line 979
    :cond_1a
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_8

    .line 986
    :cond_1b
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_9

    .line 992
    :cond_1c
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_a

    .line 999
    :cond_1d
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_b

    .line 1006
    :cond_1e
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    or-long/2addr v0, v2

    goto/16 :goto_c

    .line 1014
    :cond_1f
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_d

    .line 1017
    :cond_20
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_d

    .line 1025
    :cond_21
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 1028
    :cond_22
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 1039
    :cond_23
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_f

    .line 1049
    :cond_24
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    or-long/2addr v0, v2

    .line 1050
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 1053
    :cond_25
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1054
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 1063
    :cond_26
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    or-long/2addr v0, v2

    .line 1064
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 1067
    :cond_27
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1068
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 1075
    :cond_28
    const/4 v2, 0x1

    if-ne v9, v2, :cond_2a

    .line 1076
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    or-long/2addr v0, v2

    .line 1077
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 1078
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1080
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    const-string v6, "v2_mc_mode_intl_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 1081
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    or-long/2addr v0, v2

    goto/16 :goto_12

    .line 1083
    :cond_29
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 1086
    :cond_2a
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1087
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1088
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 1098
    :cond_2b
    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->removeMessages(I)V

    .line 1099
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_13

    .line 1107
    :cond_2c
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_14

    .line 1122
    :cond_2d
    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v5, :cond_2e

    .line 1123
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1124
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    or-long/2addr v0, v10

    .line 1125
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    goto/16 :goto_15

    .line 1127
    :cond_2e
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1128
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1129
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    or-long/2addr v0, v10

    goto/16 :goto_15

    .line 1132
    :cond_2f
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1133
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1134
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    goto/16 :goto_15

    .line 1142
    :cond_30
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    or-long/2addr v0, v2

    goto/16 :goto_16

    .line 1147
    :cond_31
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1148
    sget-wide v10, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v0, v10

    .line 1149
    if-eqz v3, :cond_32

    if-nez v4, :cond_32

    .line 1150
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    or-long/2addr v0, v2

    goto/16 :goto_17

    .line 1151
    :cond_32
    if-nez v3, :cond_d

    if-nez v4, :cond_d

    .line 1152
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    or-long/2addr v0, v2

    goto/16 :goto_17

    .line 1162
    :cond_33
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_18

    .line 1165
    :cond_34
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_18

    .line 1175
    :cond_35
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_19

    .line 1179
    :cond_36
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3a

    .line 1180
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    const/4 v0, 0x0

    aget v0, v9, v0

    const v1, 0x7f0918ae

    if-ne v0, v1, :cond_38

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1181
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    goto/16 :goto_19

    .line 1184
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1185
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    sub-long v0, v10, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 1186
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    const-string v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 1187
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    or-long/2addr v2, v0

    .line 1188
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 1189
    iput-wide v10, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    goto/16 :goto_19

    .line 1193
    :cond_38
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1195
    iget-wide v4, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    .line 1196
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    .line 1198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    goto/16 :goto_19

    .line 1201
    :cond_39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    goto/16 :goto_19

    .line 1205
    :cond_3a
    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    aget v0, v9, v0

    const v1, 0x7f0918ae

    if-ne v0, v1, :cond_e

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bk:J

    goto/16 :goto_19

    .line 1214
    :cond_3b
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aS:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1215
    const v0, 0x7f0904ea

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;)Z

    goto/16 :goto_1a

    .line 1222
    :cond_3c
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aT:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1223
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ljava/lang/String;)Z

    goto/16 :goto_1a

    :cond_3d
    move-wide v2, v0

    goto/16 :goto_3
.end method

.method private n(Z)V
    .locals 6

    .prologue
    .line 1241
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1246
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1247
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    .line 1249
    const/16 v1, 0x32

    if-gt v0, v1, :cond_2

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1250
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    or-long/2addr v0, v2

    .line 1254
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1255
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1256
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 1252
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method private o(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x32

    const-wide/16 v6, -0x1

    .line 1262
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v3

    .line 1267
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1268
    if-ge v3, v8, :cond_4

    .line 1269
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    or-long/2addr v0, v4

    .line 1273
    :goto_1
    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b(JI)J

    move-result-wide v0

    .line 1275
    invoke-static {v9}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1277
    sget v3, Ldji/pilot/c/d;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 1278
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    .line 1282
    :goto_2
    if-ge v2, v8, :cond_6

    .line 1283
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    or-long/2addr v0, v4

    .line 1287
    :goto_3
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JI)J

    move-result-wide v0

    .line 1291
    :cond_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1292
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1295
    :cond_3
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1296
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1297
    if-eqz p1, :cond_0

    .line 1298
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 1271
    :cond_4
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 1280
    :cond_5
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->g(I)I

    move-result v2

    goto :goto_2

    .line 1285
    :cond_6
    sget-wide v4, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_3
.end method

.method private p(Z)V
    .locals 6

    .prologue
    .line 1336
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 1341
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1343
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:J

    or-long/2addr v0, v2

    .line 1349
    :goto_1
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1350
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1351
    if-eqz p1, :cond_0

    .line 1352
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 1346
    :cond_2
    sget-wide v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 471
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 472
    iget v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bm:I

    .line 473
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 477
    :cond_0
    return-void
.end method

.method public cameraConnect(Z)V
    .locals 2

    .prologue
    .line 456
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Z)V

    .line 458
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g()V

    .line 459
    return-void
.end method

.method public cameraDisconnect()V
    .locals 6

    .prologue
    .line 463
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 464
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 465
    return-void
.end method

.method public connect(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 430
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 431
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 435
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/c;->getInstance()Ldji/pilot/publics/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/c;->a()Ldji/pilot/publics/c/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->onEventMainThread(Ldji/pilot/publics/c/c$a;)V

    .line 436
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 437
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 438
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(JJ)Z

    move-result v0

    .line 445
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    iput-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 447
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 450
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bl:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0
.end method

.method public getPos(J)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1709
    invoke-direct {p0, p1, p2}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(J)J

    move-result-wide v2

    move v0, v1

    .line 1711
    :goto_0
    const/16 v4, 0x40

    if-gt v0, v4, :cond_1

    .line 1712
    const-wide/16 v4, 0x2

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1717
    :goto_1
    return v0

    .line 1715
    :cond_0
    shr-long/2addr v2, v1

    .line 1711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1717
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public initRes()V
    .locals 9

    .prologue
    .line 326
    const/16 v0, 0x3f

    new-array v0, v0, [Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    const/4 v8, 0x0

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    const/4 v4, 0x0

    const v5, 0x7f0904f2

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x1

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aY:I

    const/4 v4, 0x0

    const v5, 0x7f0904dd

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->F:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x2

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0908cf

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x3

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    iget-object v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:Ldji/pilot/publics/c/c$a;

    .line 329
    invoke-virtual {v2}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v5

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x4

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904f0

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x5

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904ee

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->J:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x6

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904e5

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->K:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/4 v8, 0x7

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fa

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->L:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x8

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fe

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->M:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x9

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f091301

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->N:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xa

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f091300

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->O:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xb

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0914bf

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->P:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xc

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904da

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->Q:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xd

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f091303

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->R:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xe

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912ff

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->S:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0xf

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912f4

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aR:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x10

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f09130d

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->T:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x11

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904db

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->U:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x12

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f090fe4

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aP:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x13

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0912f6

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->V:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x14

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0912f8

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->W:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x15

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0912f9

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aa:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x16

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0912f7

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ab:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x17

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904f2

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aO:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x18

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904e8

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ac:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x19

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904f6

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ad:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1a

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904e6

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ae:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1b

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fe

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->af:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1c

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x1

    const v5, 0x7f0904e7

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ag:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1d

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fc

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ah:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1e

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fd

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ai:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x1f

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0912fb

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aj:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x20

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904f9

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ak:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x21

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f09130b

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->al:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x22

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904f8

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->am:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x23

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904f7

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->an:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x24

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904fa

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ao:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x25

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f09130c

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ap:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x26

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f091304

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aQ:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x27

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x1

    const v5, 0x7f0904f4

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aq:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x28

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904e0

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x29

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x0

    const v5, 0x7f0904e4

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->as:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2a

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904df

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->at:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2b

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904de

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->au:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2c

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904ea

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->av:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2d

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904e9

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aw:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2e

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904ec

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ax:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x2f

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904ed

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ay:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x30

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f09130a

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aA:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x31

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f0904eb

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->az:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x32

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aZ:I

    const/4 v4, 0x1

    const v5, 0x7f091309

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aB:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x33

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904e1

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aC:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x34

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904e2

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aD:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x35

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f09103b

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aE:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x36

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f09103d

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aF:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x37

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f091033

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aG:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x38

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f091305

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aH:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x39

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904f1

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aI:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x3a

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0912f3

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aJ:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x3b

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904d9

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aK:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x3c

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ba:I

    const/4 v4, 0x0

    const v5, 0x7f0904dc

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aL:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x3d

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    const/4 v4, 0x0

    const v5, 0x7f0904e3

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aM:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    const/16 v8, 0x3e

    new-instance v1, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    iget v3, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bb:I

    const/4 v4, 0x0

    const v5, 0x7f091308

    sget-wide v6, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aN:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;-><init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;IZIJ)V

    aput-object v1, v0, v8

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bo:[Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$a;

    .line 391
    return-void
.end method

.method public needUptate(ZZ)V
    .locals 6

    .prologue
    .line 1530
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1531
    if-eqz p1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1532
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    or-long/2addr v0, v2

    .line 1536
    :goto_0
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1537
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1538
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1540
    :cond_0
    return-void

    .line 1534
    :cond_1
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->ar:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 396
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 401
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->resetStatus(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 407
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 1363
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1364
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 1393
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1394
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2

    .prologue
    .line 1397
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1398
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 1371
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1372
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1374
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2

    .prologue
    .line 1408
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 1409
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 1410
    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1412
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 1377
    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1378
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 1367
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1368
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 1401
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 1427
    const/16 v0, 0x2000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1428
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 2

    .prologue
    .line 1419
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1420
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 2

    .prologue
    .line 1423
    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1424
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 2

    .prologue
    .line 1389
    const/16 v0, 0x400

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1390
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 2

    .prologue
    .line 1415
    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(IZ)V

    .line 1416
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/m;)V
    .locals 6

    .prologue
    .line 1474
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1476
    sget-object v2, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    if-ne v2, p1, :cond_2

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1477
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    or-long/2addr v0, v2

    .line 1481
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 1482
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1483
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1485
    :cond_1
    return-void

    .line 1478
    :cond_2
    sget-object v2, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-ne v2, p1, :cond_0

    .line 1479
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->I:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 1494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraConnect(Z)V

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 1496
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 1501
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 1502
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->connect(Z)V

    .line 1503
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->g(Z)V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 1505
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/c/c$a;)V
    .locals 6

    .prologue
    .line 1446
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1447
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aW:Ldji/pilot/publics/c/c$a;

    .line 1448
    sget-object v2, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    if-ne p1, v2, :cond_2

    .line 1449
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1453
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 1454
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1455
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1457
    :cond_1
    return-void

    .line 1450
    :cond_2
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1451
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->H:J

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 2

    .prologue
    .line 1460
    sget-object v0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1468
    const/4 v0, 0x0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    .line 1471
    :goto_0
    return-void

    .line 1465
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->needUptate(ZZ)V

    goto :goto_0

    .line 1460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 6

    .prologue
    .line 1431
    iget-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1432
    sget-object v2, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne v2, p1, :cond_1

    .line 1433
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    or-long/2addr v0, v2

    .line 1434
    const/4 v2, 0x1

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Z)V

    .line 1439
    :goto_0
    iget-wide v2, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1440
    iput-wide v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->aV:J

    .line 1441
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 1443
    :cond_0
    return-void

    .line 1436
    :cond_1
    sget-wide v2, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->G:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1437
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1586
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1587
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 1591
    :cond_0
    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    .line 1592
    const v0, 0x7f0a05c2

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 1593
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bj:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setDelay(I)V

    .line 1594
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bc:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->bi:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1595
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    goto :goto_0
.end method

.method public resetStatus(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 411
    if-eqz p1, :cond_2

    .line 412
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->connect(Z)V

    .line 418
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0, v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraConnect(Z)V

    .line 427
    :goto_1
    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->cameraDisconnect()V

    .line 425
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->disconnect()V

    goto :goto_1
.end method

.method public updateView()V
    .locals 0

    .prologue
    .line 1727
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->b()V

    .line 1728
    return-void
.end method
