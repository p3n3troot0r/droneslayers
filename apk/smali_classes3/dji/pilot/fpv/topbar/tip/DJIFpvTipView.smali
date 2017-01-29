.class public Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;
.super Ldji/pilot/publics/widget/DJIRoundFrameLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$a;
.implements Ldji/pilot/fpv/d/c$h;
.implements Ldji/pilot/fpv/topbar/tip/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;
    }
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:J = 0x0L

.field private static I:J = 0x0L

.field private static J:J = 0x0L

.field private static K:J = 0x0L

.field private static L:J = 0x0L

.field private static M:J = 0x0L

.field private static N:J = 0x0L

.field private static O:J = 0x0L

.field private static P:J = 0x0L

.field private static Q:J = 0x0L

.field private static R:J = 0x0L

.field private static S:J = 0x0L

.field private static T:J = 0x0L

.field private static U:J = 0x0L

.field private static V:J = 0x0L

.field private static W:J = 0x0L

.field protected static final a:Ljava/lang/String;

.field private static aa:J = 0x0L

.field private static ab:J = 0x0L

.field private static ac:J = 0x0L

.field private static ad:J = 0x0L

.field private static ae:J = 0x0L

.field private static af:J = 0x0L

.field private static ag:J = 0x0L

.field private static ah:J = 0x0L

.field private static ai:J = 0x0L

.field private static aj:J = 0x0L

.field private static ak:J = 0x0L

.field private static al:J = 0x0L

.field private static am:J = 0x0L

.field private static an:J = 0x0L

.field private static ao:J = 0x0L

.field private static ap:J = 0x0L

.field private static aq:J = 0x0L

.field private static ar:J = 0x0L

.field private static as:J = 0x0L

.field private static at:J = 0x0L

.field private static au:J = 0x0L

.field private static av:J = 0x0L

.field private static final n:J = 0x1388L

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:J

.field private static x:J

.field private static y:J

.field private static z:J


# instance fields
.field private aA:I

.field private aB:Landroid/animation/ObjectAnimator;

.field private aC:I

.field private aD:I

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Landroid/content/Context;

.field private aH:Ldji/publics/DJIUI/DJIImageView;

.field private aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

.field private aJ:J

.field private aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

.field private final aL:Ljava/lang/Runnable;

.field private aM:Ldji/pilot/publics/c/c$a;

.field private aN:Ldji/pilot/battery/a/c;

.field private aw:J

.field private ax:I

.field private ay:I

.field private az:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 103
    const-class v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a:Ljava/lang/String;

    .line 108
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    .line 109
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    .line 110
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    .line 111
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    .line 112
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    .line 113
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    .line 114
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    .line 115
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    .line 116
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    .line 117
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    .line 118
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    .line 119
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    .line 120
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    .line 121
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    .line 122
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    .line 123
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    .line 124
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    .line 125
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    .line 126
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    .line 127
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    .line 128
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    .line 129
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    .line 130
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    .line 131
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    .line 132
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    .line 133
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    .line 134
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    .line 135
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    .line 136
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    .line 137
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    .line 138
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    .line 139
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    .line 140
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    .line 141
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    .line 142
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    .line 143
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    .line 144
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    .line 145
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    .line 146
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    .line 147
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    .line 148
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    .line 149
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    .line 150
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    .line 151
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    .line 152
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    .line 153
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    .line 154
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    .line 155
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    .line 156
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    .line 158
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    .line 159
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    .line 160
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    .line 163
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    .line 164
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    .line 167
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    .line 168
    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    .line 171
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x1

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    .line 176
    const/4 v0, 0x2

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    .line 177
    const/4 v1, 0x3

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    .line 178
    const/4 v0, 0x4

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    .line 179
    const/4 v1, 0x5

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    .line 180
    const/4 v0, 0x6

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    .line 181
    const/4 v1, 0x7

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    .line 182
    const/16 v0, 0x8

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    .line 183
    const/16 v1, 0x9

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    .line 184
    const/16 v0, 0xa

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    .line 185
    const/16 v1, 0xb

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    .line 186
    const/16 v0, 0xc

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    .line 187
    const/16 v1, 0xd

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    .line 188
    const/16 v0, 0xe

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    .line 189
    const/16 v1, 0xf

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    .line 190
    const/16 v0, 0x10

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    .line 191
    const/16 v1, 0x11

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    .line 192
    const/16 v0, 0x12

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    .line 193
    const/16 v1, 0x13

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    .line 194
    const/16 v0, 0x14

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    .line 195
    const/16 v1, 0x15

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    .line 196
    const/16 v0, 0x16

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    .line 197
    const/16 v1, 0x17

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    .line 198
    const/16 v0, 0x18

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    .line 199
    const/16 v1, 0x19

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    .line 200
    const/16 v0, 0x1a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    .line 201
    const/16 v1, 0x1b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    .line 202
    const/16 v0, 0x1c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    .line 203
    const/16 v1, 0x1d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    .line 204
    const/16 v0, 0x1e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    .line 205
    const/16 v1, 0x1f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    .line 206
    const/16 v0, 0x20

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    .line 207
    const/16 v1, 0x21

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    .line 208
    const/16 v0, 0x22

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    .line 209
    const/16 v1, 0x23

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    .line 210
    const/16 v0, 0x24

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    .line 211
    const/16 v1, 0x25

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    .line 212
    const/16 v0, 0x26

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    .line 213
    const/16 v1, 0x27

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    .line 214
    const/16 v0, 0x28

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    .line 215
    const/16 v1, 0x29

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    .line 216
    const/16 v0, 0x2a

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    .line 218
    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    .line 219
    const/16 v1, 0x2b

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    .line 221
    const/16 v0, 0x2c

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    .line 222
    const/16 v1, 0x2d

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    .line 223
    const/16 v0, 0x2e

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    .line 224
    const/16 v1, 0x2f

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    .line 225
    const/16 v0, 0x30

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    .line 226
    const/16 v1, 0x31

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    .line 227
    const/16 v0, 0x32

    shl-long v2, v4, v1

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    .line 228
    const/16 v1, 0x33

    shl-long v2, v4, v0

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    .line 230
    invoke-static {v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(I)J

    move-result-wide v2

    sput-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    .line 231
    shl-long v0, v4, v1

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    .line 234
    const-wide/high16 v0, 0x1000000000000000L

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    .line 235
    const-wide/high16 v0, 0x2000000000000000L

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    .line 238
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    or-long/2addr v0, v2

    sput-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 287
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->av:J

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 252
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:I

    .line 253
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    .line 254
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    .line 255
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    .line 256
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:Landroid/animation/ObjectAnimator;

    .line 258
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aC:I

    .line 259
    iput v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aD:I

    .line 260
    iput-boolean v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:Z

    .line 261
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Ljava/lang/String;

    .line 263
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    .line 265
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    .line 266
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    .line 269
    iput-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    .line 271
    new-instance v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ljava/lang/Runnable;

    .line 470
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aM:Ldji/pilot/publics/c/c$a;

    .line 500
    new-instance v0, Ldji/pilot/battery/a/c;

    invoke-direct {v0}, Ldji/pilot/battery/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    .line 289
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    .line 291
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 295
    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:I

    .line 296
    const v1, 0x7f0f00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    .line 297
    const v1, 0x7f0f00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    .line 298
    const v1, 0x7f0f00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    .line 300
    const v0, 0x7f060002

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:Landroid/animation/ObjectAnimator;

    .line 302
    new-instance v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    goto :goto_0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 100
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    return-wide v0
.end method

.method private static a(I)J
    .locals 4

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    .line 243
    :goto_0
    if-lez p0, :cond_0

    .line 244
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 245
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 247
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    return-wide p1
.end method

.method private a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1399
    iget-boolean v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:Z

    if-eq v0, p4, :cond_0

    .line 1400
    iget-boolean v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:Z

    if-eqz v0, :cond_3

    .line 1401
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1402
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageAlpha(I)V

    .line 1403
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 1407
    :goto_0
    iput-boolean p4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aE:Z

    .line 1410
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aD:I

    if-eq v0, p3, :cond_1

    .line 1411
    iput p3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aD:I

    .line 1412
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundColor(I)V

    .line 1417
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1418
    iput-object p2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aF:Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    :cond_2
    return-void

    .line 1405
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1137
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    invoke-static {p5}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 1140
    :cond_0
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    .line 1133
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
    .line 1111
    const/4 v0, 0x0

    .line 1112
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v1, :cond_1

    .line 1113
    :cond_0
    const/4 v0, 0x1

    .line 1115
    :cond_1
    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z
    .locals 2

    .prologue
    .line 974
    const/4 v0, 0x0

    .line 975
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-ne p1, v1, :cond_1

    .line 977
    :cond_0
    const/4 v0, 0x1

    .line 979
    :cond_1
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;JJ)Z
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1098
    .line 1099
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getHomeDistance()F

    move-result v0

    .line 1100
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

    .line 1101
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v2, 0x7f090448

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1104
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

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
    .locals 15

    .prologue
    const v8, 0x7f0904db

    const v7, 0x7f0904da

    const v1, 0x7f0904d9

    const v6, 0x7f0912fe

    const/4 v5, 0x1

    .line 1143
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v2, v10

    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1144
    const v0, 0x7f0904f2

    .line 1145
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    .line 1146
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, v3, :cond_0

    .line 1147
    const v0, 0x7f0904f3

    .line 1149
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1150
    const v0, 0x7f091308

    .line 1152
    :cond_1
    const/4 v4, 0x0

    .line 1153
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1154
    iget v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ay:I

    .line 1155
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v9

    .line 1157
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1158
    const v2, 0x7f0904dd

    .line 1159
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1160
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ax:I

    move v3, v2

    move v2, v4

    .line 1395
    :goto_0
    invoke-direct {p0, v3, v1, v0, v2}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(ILjava/lang/String;IZ)V

    .line 1396
    return-void

    .line 1161
    :cond_2
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1162
    const v2, 0x7f0908cf

    .line 1163
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0908cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1164
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 1165
    :cond_3
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1166
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aM:Ldji/pilot/publics/c/c$a;

    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->b()I

    move-result v1

    .line 1167
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    .line 1170
    :cond_4
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1171
    invoke-static {}, Ldji/pilot/fpv/d/b;->o()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1172
    :cond_5
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1173
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    const-wide/16 v10, -0x1

    xor-long/2addr v8, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1174
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v2, v4

    move-object v14, v3

    move v3, v0

    move v0, v1

    move-object v1, v14

    goto :goto_0

    .line 1180
    :cond_6
    const v1, 0x7f0904f0

    .line 1181
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    .line 1183
    :cond_7
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1184
    const v1, 0x7f0904ee

    .line 1185
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904ee

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1186
    :cond_8
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1187
    const v1, 0x7f0904e5

    .line 1188
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904e5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1189
    :cond_9
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v9, v10, :cond_a

    .line 1190
    invoke-static {v9}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v9, v10, :cond_b

    .line 1191
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v9

    if-nez v9, :cond_b

    .line 1195
    :cond_b
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1197
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v6

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1198
    :cond_c
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1199
    const v1, 0x7f091301

    .line 1200
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f091301

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1201
    :cond_d
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1202
    const v1, 0x7f091300

    .line 1203
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f091300

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1204
    :cond_e
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1205
    const v1, 0x7f0904f5

    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1207
    :cond_f
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1209
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v7

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1210
    :cond_10
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1211
    const v1, 0x7f091303

    .line 1212
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f091303

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1213
    :cond_11
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1214
    const v1, 0x7f0912ff

    .line 1215
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1216
    :cond_12
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1217
    const v1, 0x7f09130d

    .line 1218
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f09130d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1219
    :cond_13
    iget-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v12, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    invoke-direct {p0, v10, v11, v12, v13}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v8

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1222
    :cond_14
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1223
    const v1, 0x7f090fe4

    .line 1224
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f090fe4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1225
    :cond_15
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1226
    const v1, 0x7f0912f6

    .line 1227
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912f6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1228
    goto/16 :goto_0

    .line 1229
    :cond_16
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1230
    const v1, 0x7f0912f8

    .line 1231
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912f8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1232
    goto/16 :goto_0

    .line 1233
    :cond_17
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1234
    const v1, 0x7f0912f9

    .line 1235
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912f9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1236
    goto/16 :goto_0

    .line 1237
    :cond_18
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1238
    const v1, 0x7f0912f7

    .line 1239
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912f7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1240
    goto/16 :goto_0

    .line 1241
    :cond_19
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1242
    const v2, 0x7f0904e8

    .line 1243
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1244
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v4

    goto/16 :goto_0

    .line 1245
    :cond_1a
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1246
    const v1, 0x7f0904f6

    .line 1247
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1248
    :cond_1b
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1249
    const v1, 0x7f0904e6

    .line 1250
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904e6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1251
    :cond_1c
    iget-wide v8, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v10, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    invoke-direct {p0, v8, v9, v10, v11}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1253
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v6

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1254
    :cond_1d
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1255
    const v2, 0x7f0904e7

    .line 1256
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v5

    .line 1258
    goto/16 :goto_0

    .line 1259
    :cond_1e
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1260
    const v1, 0x7f0912fc

    .line 1261
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912fc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1262
    :cond_1f
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1263
    const v1, 0x7f0912fd

    .line 1264
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912fd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1265
    :cond_20
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1266
    const v1, 0x7f0912fb

    .line 1267
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912fb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1268
    :cond_21
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1269
    const v1, 0x7f0904f9

    .line 1270
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1271
    goto/16 :goto_0

    .line 1272
    :cond_22
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1273
    const v1, 0x7f09130b

    .line 1274
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f09130b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1275
    goto/16 :goto_0

    .line 1276
    :cond_23
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1277
    const v1, 0x7f0904f8

    .line 1278
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1279
    goto/16 :goto_0

    .line 1280
    :cond_24
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1281
    const v1, 0x7f0904f7

    .line 1282
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904f7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1283
    goto/16 :goto_0

    .line 1284
    :cond_25
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1285
    const v1, 0x7f0904fa

    .line 1286
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904fa

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1287
    goto/16 :goto_0

    .line 1288
    :cond_26
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1289
    const v1, 0x7f09130c

    .line 1290
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f09130c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1291
    goto/16 :goto_0

    .line 1292
    :cond_27
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1293
    const v1, 0x7f091304

    .line 1294
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f091304

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1295
    goto/16 :goto_0

    .line 1296
    :cond_28
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1297
    const v2, 0x7f0904f4

    .line 1298
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1299
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v5

    .line 1300
    goto/16 :goto_0

    .line 1301
    :cond_29
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1302
    const v1, 0x7f0904e0

    .line 1303
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904e0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1306
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a;->l()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 1307
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 1308
    iget-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aL:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {p0, v3, v6, v7}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1310
    :cond_2a
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1311
    const v1, 0x7f0904e4

    .line 1312
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904e4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0

    .line 1313
    :cond_2b
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1314
    const v1, 0x7f0904df

    .line 1315
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904df

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1316
    goto/16 :goto_0

    .line 1317
    :cond_2c
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1318
    const v1, 0x7f0904de

    .line 1319
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904de

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    .line 1322
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1321
    invoke-virtual {v3, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1323
    const v1, 0x7f091302

    .line 1324
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f091302

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1327
    goto/16 :goto_0

    .line 1328
    :cond_2e
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1329
    const v1, 0x7f0904ea

    .line 1330
    const v0, 0x7f0904ea

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1331
    goto/16 :goto_0

    .line 1332
    :cond_2f
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1333
    const v1, 0x7f0904e9

    .line 1334
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904e9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1335
    goto/16 :goto_0

    .line 1336
    :cond_30
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1337
    const v1, 0x7f0904ec

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1339
    goto/16 :goto_0

    .line 1340
    :cond_31
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1341
    const v1, 0x7f0904ed

    .line 1342
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904ed

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1343
    goto/16 :goto_0

    .line 1344
    :cond_32
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1345
    const v1, 0x7f0904eb

    .line 1346
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0904eb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    .line 1349
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    .line 1348
    invoke-virtual {v3, v4}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1350
    const v1, 0x7f0912f5

    .line 1351
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v3, 0x7f0912f5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_33
    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    .line 1353
    goto/16 :goto_0

    .line 1354
    :cond_34
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1355
    const v2, 0x7f0904e2

    .line 1356
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1357
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v4

    goto/16 :goto_0

    .line 1358
    :cond_35
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1359
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v1

    .line 1364
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1365
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v0

    move v0, v1

    move-object v1, v2

    move v2, v4

    goto/16 :goto_0

    .line 1362
    :cond_36
    const v0, 0x7f0912f3

    goto :goto_1

    .line 1366
    :cond_37
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1367
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1368
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1369
    const v0, 0x7f0904f1

    .line 1380
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1381
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v0

    move v0, v1

    move-object v1, v2

    move v2, v4

    goto/16 :goto_0

    .line 1371
    :cond_38
    const v0, 0x7f091305

    goto :goto_2

    .line 1374
    :cond_39
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1375
    const v0, 0x7f091307

    goto :goto_2

    .line 1377
    :cond_3a
    const v0, 0x7f091306

    goto :goto_2

    .line 1382
    :cond_3b
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->am:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1383
    const v2, 0x7f0904dc

    .line 1384
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f0904dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1385
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->az:I

    move v3, v2

    move v2, v4

    goto/16 :goto_0

    .line 1386
    :cond_3c
    iget-wide v6, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v8, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v6, v7, v8, v9}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1387
    const v2, 0x7f0904e3

    .line 1388
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v1

    .line 1389
    iget v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v3, v2

    move v2, v4

    goto/16 :goto_0

    .line 1393
    :cond_3d
    iget v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aA:I

    move v2, v4

    move-object v14, v3

    move v3, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_3e
    move v3, v1

    move-object v1, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1425
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1427
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 1428
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1430
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1433
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1435
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1437
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->c()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1440
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1442
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1444
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1447
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    const v0, 0x7f0904ea

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1449
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1454
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :goto_0
    return-void

    .line 1457
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1458
    sget-object v1, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;-><init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->e()V

    return-void
.end method

.method private getGoHomeDesc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f090510

    .line 1077
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    .line 1079
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1080
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_0

    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f090511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1094
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_1

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f09050e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1084
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_2

    .line 1085
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aG:Landroid/content/Context;

    const v1, 0x7f09050f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-ne v0, v1, :cond_3

    .line 1087
    invoke-direct {p0, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1089
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_4
    const v0, 0x7f0904e3

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHomeDistance()F
    .locals 10

    .prologue
    .line 580
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 581
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 582
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 583
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 584
    const/4 v8, 0x0

    .line 586
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 587
    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 588
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 589
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 590
    const/4 v0, 0x0

    aget v0, v8, v0

    .line 592
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

    .line 1472
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1477
    sget-object v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1478
    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1479
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1484
    :goto_1
    sget-object v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->i:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1485
    if-eq v2, v4, :cond_2

    if-nez v2, :cond_5

    .line 1486
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    .line 1491
    :goto_2
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 1492
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1493
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1496
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1004

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1481
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    or-long/2addr v0, v2

    goto :goto_1

    .line 1488
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    or-long/2addr v0, v2

    goto :goto_2
.end method

.method static synthetic h(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->h()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1585
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "IsFlying"

    .line 1586
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1585
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1593
    :goto_0
    return v0

    .line 1591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cameraConnect()V
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 349
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->needUptate(ZZ)V

    .line 351
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V

    .line 354
    :cond_0
    return-void
.end method

.method public cameraDisconnect()V
    .locals 6

    .prologue
    .line 358
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 360
    return-void
.end method

.method public connect()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 318
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 319
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 323
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 325
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 326
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 327
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g()V

    .line 329
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/a;->l()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->needUptate(ZZ)V

    .line 330
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    .line 334
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 336
    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 340
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 342
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 343
    return-void
.end method

.method public needUptate(ZZ)V
    .locals 6

    .prologue
    .line 1061
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====needupdate["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]f["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1064
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1065
    if-eqz p1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1066
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    or-long/2addr v0, v2

    .line 1070
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1071
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1072
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1074
    :cond_0
    return-void

    .line 1068
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aa:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1120
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundFrameLayout;->onFinishInflate()V

    .line 1121
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1125
    :cond_0
    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    .line 1126
    const v0, 0x7f0a05c2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    .line 1127
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setDelay(I)V

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aB:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aH:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1129
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    goto :goto_0
.end method

.method public resetStatus(Z)V
    .locals 1

    .prologue
    .line 306
    if-eqz p1, :cond_1

    .line 307
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->connect()V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->disconnect()V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->disconnect()V

    goto :goto_0
.end method

.method public update(Ldji/midware/data/manager/P3/m;)V
    .locals 6

    .prologue
    .line 363
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 365
    sget-object v2, Ldji/midware/data/manager/P3/m;->a:Ldji/midware/data/manager/P3/m;

    if-ne v2, p1, :cond_2

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    or-long/2addr v0, v2

    .line 370
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 371
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 372
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 374
    :cond_1
    return-void

    .line 367
    :cond_2
    sget-object v2, Ldji/midware/data/manager/P3/m;->b:Ldji/midware/data/manager/P3/m;

    if-ne v2, p1, :cond_0

    .line 368
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->r:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 427
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 429
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    or-long/2addr v0, v2

    .line 435
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    or-long/2addr v0, v2

    .line 441
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 444
    :cond_0
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    or-long/2addr v0, v2

    .line 449
    :goto_2
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 450
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 451
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 453
    :cond_1
    return-void

    .line 432
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->A:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 438
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->B:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_1

    .line 446
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->C:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method public update(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 409
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 413
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEncryptStatus()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->CHECK_SUCCESS:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    if-eq v2, v3, :cond_2

    .line 414
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    or-long/2addr v0, v2

    .line 419
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 420
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 421
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 424
    :cond_1
    return-void

    .line 416
    :cond_2
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->u:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 503
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 504
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 505
    invoke-static {}, Ldji/pilot/publics/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 509
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 510
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->Smart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 511
    const/4 v1, 0x0

    .line 513
    :cond_1
    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v4, :cond_2

    sget-object v4, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v0, v4, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    .line 514
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    const-string v6, "v2_battery_connect_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 515
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    or-long/2addr v0, v2

    .line 520
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v2

    .line 521
    iget-object v3, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v3, v2}, Ldji/pilot/battery/a/c;->b(I)V

    .line 522
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->l()B

    move-result v2

    if-eqz v2, :cond_9

    .line 523
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    or-long/2addr v0, v2

    .line 528
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 529
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    or-long/2addr v0, v2

    .line 534
    :goto_3
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 535
    :cond_4
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    or-long/2addr v0, v2

    .line 540
    :goto_4
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aN:Ldji/pilot/battery/a/c;

    invoke-virtual {v2}, Ldji/pilot/battery/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 541
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    or-long/2addr v0, v2

    .line 546
    :goto_5
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    .line 547
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 548
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 550
    :cond_6
    return-void

    .line 507
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    goto :goto_0

    .line 517
    :cond_8
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->D:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    .line 525
    :cond_9
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->E:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_2

    .line 531
    :cond_a
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_3

    .line 537
    :cond_b
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_4

    .line 543
    :cond_c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    xor-long/2addr v2, v8

    and-long/2addr v0, v2

    goto :goto_5
.end method

.method public update(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 553
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 554
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 555
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    :cond_0
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    const-string v6, "v2_imu_Calibration"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 557
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    or-long/2addr v2, v0

    .line 562
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    :cond_1
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    const-string v6, "v2_mc_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 567
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    or-long/2addr v0, v2

    .line 572
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 573
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 574
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 577
    :cond_2
    return-void

    .line 559
    :cond_3
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->t:J

    xor-long/2addr v0, v8

    and-long/2addr v2, v0

    goto :goto_0

    .line 569
    :cond_4
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->s:J

    xor-long/2addr v0, v8

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 952
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 953
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 954
    :cond_0
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 955
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v2

    .line 956
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    .line 957
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    or-long/2addr v0, v2

    .line 958
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 966
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 967
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 968
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 971
    :cond_1
    return-void

    .line 959
    :cond_2
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 960
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    or-long/2addr v0, v2

    .line 961
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 963
    :cond_3
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aq:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 964
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 6

    .prologue
    .line 488
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 489
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    or-long/2addr v0, v2

    .line 494
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 495
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 496
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 498
    :cond_0
    return-void

    .line 492
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aj:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12

    .prologue
    .line 596
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 602
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->o:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 606
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v8

    .line 607
    invoke-direct {p0, v8}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v9

    .line 608
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRcState()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    move v7, v2

    .line 610
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v10

    .line 618
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorBlock()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 619
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    or-long/2addr v0, v2

    .line 624
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPropellerCatapult()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 625
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    or-long/2addr v0, v2

    .line 630
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isNotEnoughForce()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 631
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_39

    .line 632
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    move-wide v2, v0

    .line 639
    :goto_4
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 640
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 641
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 642
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    or-long/2addr v0, v2

    .line 643
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 661
    :goto_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerDead:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNegative:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->BarometerNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v0, :cond_19

    .line 665
    :cond_3
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    const-string v6, "v2_Visual_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 666
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    or-long/2addr v2, v0

    .line 671
    :goto_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassModTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->CompassNoiseTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v0, :cond_1a

    .line 673
    :cond_4
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    const-string v6, "v2_mc_comp_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 674
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    or-long/2addr v0, v2

    .line 679
    :goto_7
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 680
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->GyroBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceBiasTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v2, :cond_1b

    .line 681
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    or-long/2addr v0, v2

    .line 687
    :cond_6
    :goto_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->WaitingMcStationary:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->AcceMoveTooLarge:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McHeaderMoved:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-eq v10, v2, :cond_7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->McVirbrated:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v10, v2, :cond_1c

    .line 689
    :cond_7
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    or-long/2addr v2, v0

    .line 694
    :goto_9
    if-eqz v7, :cond_1d

    .line 695
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    const-string v6, "v2_rc_signallost"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 696
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    or-long/2addr v0, v2

    .line 701
    :goto_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v8, v2, :cond_1e

    .line 702
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    or-long/2addr v0, v2

    .line 707
    :goto_b
    if-eqz v7, :cond_1f

    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 708
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    or-long/2addr v2, v0

    .line 709
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    const-string v6, "v2_mc_mode_fs_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 714
    :goto_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v7

    .line 715
    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 716
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 721
    :goto_d
    invoke-static {v8}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v2

    .line 722
    if-nez v2, :cond_8

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 723
    :cond_8
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 724
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    or-long/2addr v2, v0

    .line 732
    :goto_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v8

    .line 734
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v10

    .line 735
    const/4 v0, 0x2

    if-ne v8, v0, :cond_23

    if-eqz v9, :cond_23

    .line 737
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    const-string v6, "v2_sec_lowbattery"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 738
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    or-long/2addr v0, v2

    .line 743
    :goto_f
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 744
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_9

    .line 745
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v10, v2, :cond_25

    .line 746
    if-eqz v9, :cond_24

    .line 747
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    or-long/2addr v0, v2

    .line 748
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 759
    :cond_9
    :goto_10
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v10, v2, :cond_27

    .line 760
    if-eqz v9, :cond_26

    .line 761
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    or-long/2addr v0, v2

    .line 762
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 772
    :goto_11
    const/4 v2, 0x2

    if-ne v8, v2, :cond_28

    .line 773
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    or-long/2addr v0, v2

    .line 774
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 775
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 792
    :goto_12
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v2

    if-nez v2, :cond_a

    .line 793
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v2

    .line 794
    if-eqz v2, :cond_2b

    .line 795
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 796
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 804
    :cond_a
    :goto_13
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v2

    .line 805
    if-nez v2, :cond_2c

    .line 806
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    or-long/2addr v0, v2

    .line 811
    :goto_14
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 812
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-nez v3, :cond_b

    .line 813
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    .line 815
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v3, v2, :cond_2f

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v3, v2, :cond_2f

    .line 816
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_2d

    .line 817
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    or-long/2addr v0, v2

    .line 818
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 819
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 835
    :goto_15
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v8

    .line 836
    const/4 v2, 0x0

    aget v2, v8, v2

    const v3, 0x7f091890

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    aget v2, v8, v2

    const v3, 0x7f0918ae

    if-ne v2, v3, :cond_30

    .line 848
    :cond_c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    or-long/2addr v2, v0

    .line 864
    :goto_16
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_32

    .line 865
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getNonGpsCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 867
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-string v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 868
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    or-long/2addr v2, v0

    .line 869
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 909
    :cond_d
    :goto_17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_f

    .line 910
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 911
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 912
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 915
    const v1, 0x7f09036d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 916
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 918
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 921
    :cond_e
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 922
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 923
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 926
    const v1, 0x7f09036f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 927
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 929
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 933
    :cond_f
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_37

    .line 934
    iput-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 935
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 948
    :cond_10
    :goto_18
    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(I)V

    goto/16 :goto_0

    .line 608
    :cond_11
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 621
    :cond_12
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ar:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_2

    .line 627
    :cond_13
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->as:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_3

    .line 635
    :cond_14
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 636
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->W:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_4

    .line 645
    :cond_15
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 646
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    or-long/2addr v2, v0

    goto/16 :goto_5

    .line 649
    :cond_16
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->w:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    .line 650
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->x:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_5

    .line 653
    :cond_17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isBarometerDeadInAir()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 654
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-string v6, "v2_Barometer_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 655
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    or-long/2addr v2, v0

    goto/16 :goto_5

    .line 657
    :cond_18
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->z:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_5

    .line 668
    :cond_19
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->J:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_6

    .line 676
    :cond_1a
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->L:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_7

    .line 683
    :cond_1b
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->K:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_8

    .line 691
    :cond_1c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->I:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_9

    .line 698
    :cond_1d
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ad:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_a

    .line 704
    :cond_1e
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_b

    .line 711
    :cond_1f
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ac:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_c

    .line 718
    :cond_20
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ak:J

    or-long/2addr v0, v2

    goto/16 :goto_d

    .line 726
    :cond_21
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 729
    :cond_22
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ab:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_e

    .line 740
    :cond_23
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->S:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_f

    .line 750
    :cond_24
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    or-long/2addr v0, v2

    .line 751
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 754
    :cond_25
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->Q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 755
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->R:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_10

    .line 764
    :cond_26
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    or-long/2addr v0, v2

    .line 765
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 768
    :cond_27
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->U:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 769
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->V:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_11

    .line 776
    :cond_28
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2a

    .line 777
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    or-long/2addr v0, v2

    .line 778
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    .line 779
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 781
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-string v6, "v2_mc_mode_intl_gohome"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 782
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    or-long/2addr v0, v2

    goto/16 :goto_12

    .line 784
    :cond_29
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 787
    :cond_2a
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->T:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 788
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->af:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 789
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_12

    .line 799
    :cond_2b
    iget-object v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aK:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->removeMessages(I)V

    .line 800
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->v:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_13

    .line 808
    :cond_2c
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->M:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_14

    .line 820
    :cond_2d
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v2, v3, :cond_2e

    .line 821
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 822
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    or-long/2addr v0, v2

    .line 823
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_15

    .line 825
    :cond_2e
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 826
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 827
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    or-long/2addr v0, v2

    goto/16 :goto_15

    .line 830
    :cond_2f
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->N:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 831
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->P:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 832
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->O:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto/16 :goto_15

    .line 861
    :cond_30
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->al:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v2, v0

    goto/16 :goto_16

    .line 871
    :cond_31
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    goto/16 :goto_17

    .line 875
    :cond_32
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 876
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x7f0918ae

    if-ne v0, v1, :cond_34

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 877
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 878
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    goto/16 :goto_17

    .line 881
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 882
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    sub-long v0, v10, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 883
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-string v6, "v2_mc_comp_interf"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJLjava/lang/String;)V

    .line 884
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    or-long/2addr v2, v0

    .line 885
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 886
    iput-wide v10, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    goto/16 :goto_17

    .line 890
    :cond_34
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 892
    iget-wide v4, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 893
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->y:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v2, v0

    .line 895
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    goto/16 :goto_17

    .line 898
    :cond_35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    goto/16 :goto_17

    .line 902
    :cond_36
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x7f0918ae

    if-ne v0, v1, :cond_d

    invoke-static {v7}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 903
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aJ:J

    goto/16 :goto_17

    .line 936
    :cond_37
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->at:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_38

    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ae:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 937
    const v0, 0x7f0904ea

    invoke-direct {p0, v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 938
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 943
    :cond_38
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->au:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->an:J

    invoke-direct {p0, v2, v3, v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 944
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->getGoHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 945
    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aI:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_39
    move-wide v2, v0

    goto/16 :goto_4
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x32

    const-wide/16 v4, -0x1

    .line 1000
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v0

    .line 1001
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1002
    if-ge v0, v6, :cond_3

    .line 1003
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    or-long/2addr v0, v2

    .line 1008
    :goto_0
    invoke-static {v7}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1010
    sget v2, Ldji/pilot/c/d;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1011
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    .line 1015
    :goto_1
    if-ge v2, v6, :cond_5

    .line 1016
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    or-long/2addr v0, v2

    .line 1024
    :cond_0
    :goto_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1025
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 1028
    :cond_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 1029
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1030
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1032
    :cond_2
    return-void

    .line 1005
    :cond_3
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ah:J

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_0

    .line 1013
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->g(I)I

    move-result v2

    goto :goto_1

    .line 1018
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_2
.end method

.method public update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 6

    .prologue
    .line 1035
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 1039
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1041
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    or-long/2addr v0, v2

    .line 1047
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1048
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1049
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    goto :goto_0

    .line 1044
    :cond_2
    sget-wide v0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ag:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 1548
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v2

    .line 1549
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1551
    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 1552
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    or-long/2addr v0, v4

    .line 1556
    :goto_0
    const-wide/16 v4, 0xc

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 1557
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    or-long/2addr v0, v4

    .line 1561
    :goto_1
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 1562
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    or-long/2addr v0, v4

    .line 1566
    :goto_2
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    .line 1567
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    or-long/2addr v0, v4

    .line 1571
    :goto_3
    const-wide/32 v4, 0x3f0000

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 1572
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    or-long/2addr v0, v2

    .line 1577
    :goto_4
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1578
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 1579
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 1581
    :cond_0
    return-void

    .line 1554
    :cond_1
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->F:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_0

    .line 1559
    :cond_2
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->G:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_1

    .line 1564
    :cond_3
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->H:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_2

    .line 1569
    :cond_4
    sget-wide v4, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ao:J

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    goto :goto_3

    .line 1574
    :cond_5
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ap:J

    xor-long/2addr v2, v6

    and-long/2addr v0, v2

    goto :goto_4
.end method

.method public update(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public update(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 6

    .prologue
    .line 983
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 985
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v2

    .line 987
    const/16 v3, 0x32

    if-gt v2, v3, :cond_1

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 988
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    or-long/2addr v0, v2

    .line 992
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 993
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 994
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 997
    :cond_0
    return-void

    .line 990
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->ai:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/pilot/publics/c/c$a;)V
    .locals 6

    .prologue
    .line 474
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 475
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aM:Ldji/pilot/publics/c/c$a;

    .line 476
    sget-object v2, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    if-ne p1, v2, :cond_2

    .line 477
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 481
    :cond_0
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 482
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 483
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 485
    :cond_1
    return-void

    .line 478
    :cond_2
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->q:J

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public update(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 6

    .prologue
    .line 456
    iget-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 457
    sget-object v2, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne v2, p1, :cond_1

    .line 458
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    or-long/2addr v0, v2

    .line 459
    const/4 v2, 0x1

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Z)V

    .line 464
    :goto_0
    iget-wide v2, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 465
    iput-wide v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->aw:J

    .line 466
    invoke-direct {p0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b()V

    .line 468
    :cond_0
    return-void

    .line 461
    :cond_1
    sget-wide v2, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->p:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 462
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Z)V

    goto :goto_0
.end method
