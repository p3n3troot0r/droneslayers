.class public final enum Ldji/pilot/fpv/model/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/h$a;

.field public static final enum b:Ldji/pilot/fpv/model/h$a;

.field public static final enum c:Ldji/pilot/fpv/model/h$a;

.field public static final enum d:Ldji/pilot/fpv/model/h$a;

.field public static final enum e:Ldji/pilot/fpv/model/h$a;

.field public static final enum f:Ldji/pilot/fpv/model/h$a;

.field public static final enum g:Ldji/pilot/fpv/model/h$a;

.field public static final enum h:Ldji/pilot/fpv/model/h$a;

.field public static final enum i:Ldji/pilot/fpv/model/h$a;

.field public static final enum j:Ldji/pilot/fpv/model/h$a;

.field public static final enum k:Ldji/pilot/fpv/model/h$a;

.field public static final enum l:Ldji/pilot/fpv/model/h$a;

.field public static final enum m:Ldji/pilot/fpv/model/h$a;

.field public static final enum n:Ldji/pilot/fpv/model/h$a;

.field public static final enum o:Ldji/pilot/fpv/model/h$a;

.field public static final enum p:Ldji/pilot/fpv/model/h$a;

.field public static final enum q:Ldji/pilot/fpv/model/h$a;

.field public static final enum r:Ldji/pilot/fpv/model/h$a;

.field public static final enum s:Ldji/pilot/fpv/model/h$a;

.field public static final enum t:Ldji/pilot/fpv/model/h$a;

.field public static final enum u:Ldji/pilot/fpv/model/h$a;

.field public static final enum v:Ldji/pilot/fpv/model/h$a;

.field private static final synthetic x:[Ldji/pilot/fpv/model/h$a;


# instance fields
.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 90
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "OSD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->a:Ldji/pilot/fpv/model/h$a;

    .line 91
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->b:Ldji/pilot/fpv/model/h$a;

    .line 92
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "GIMBAL"

    invoke-direct {v0, v1, v5, v6}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->c:Ldji/pilot/fpv/model/h$a;

    .line 93
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "RC"

    invoke-direct {v0, v1, v6, v7}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->d:Ldji/pilot/fpv/model/h$a;

    .line 94
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v7, v8}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->e:Ldji/pilot/fpv/model/h$a;

    .line 95
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "DEFORM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->f:Ldji/pilot/fpv/model/h$a;

    .line 96
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "CENTER_BATTERY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->g:Ldji/pilot/fpv/model/h$a;

    .line 97
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "SMART_BATTERY"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->h:Ldji/pilot/fpv/model/h$a;

    .line 98
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "APP_TIP"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->i:Ldji/pilot/fpv/model/h$a;

    .line 99
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "APP_WARN"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->j:Ldji/pilot/fpv/model/h$a;

    .line 100
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "RC_GPS"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->k:Ldji/pilot/fpv/model/h$a;

    .line 101
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "RC_DEBUG"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->l:Ldji/pilot/fpv/model/h$a;

    .line 102
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "RECOVER"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->m:Ldji/pilot/fpv/model/h$a;

    .line 103
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "APP_GPS"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->n:Ldji/pilot/fpv/model/h$a;

    .line 104
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "FIRMWARE"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->o:Ldji/pilot/fpv/model/h$a;

    .line 105
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "OFDM_DEBUG"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->p:Ldji/pilot/fpv/model/h$a;

    .line 106
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "VISION_GROUP"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->q:Ldji/pilot/fpv/model/h$a;

    .line 107
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "VISION_WARN"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->r:Ldji/pilot/fpv/model/h$a;

    .line 108
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "MC_PARAM"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->s:Ldji/pilot/fpv/model/h$a;

    .line 109
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "APP_OPERATION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->t:Ldji/pilot/fpv/model/h$a;

    .line 111
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "END"

    const/16 v2, 0x14

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    .line 117
    new-instance v0, Ldji/pilot/fpv/model/h$a;

    const-string v1, "OTHER"

    const/16 v2, 0x15

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/h$a;->v:Ldji/pilot/fpv/model/h$a;

    .line 89
    const/16 v0, 0x16

    new-array v0, v0, [Ldji/pilot/fpv/model/h$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/model/h$a;->a:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/pilot/fpv/model/h$a;->b:Ldji/pilot/fpv/model/h$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/h$a;->c:Ldji/pilot/fpv/model/h$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/h$a;->d:Ldji/pilot/fpv/model/h$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/h$a;->e:Ldji/pilot/fpv/model/h$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/model/h$a;->f:Ldji/pilot/fpv/model/h$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/model/h$a;->g:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/model/h$a;->h:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/fpv/model/h$a;->i:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/fpv/model/h$a;->j:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/fpv/model/h$a;->k:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/fpv/model/h$a;->l:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/fpv/model/h$a;->m:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/pilot/fpv/model/h$a;->n:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/pilot/fpv/model/h$a;->o:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/fpv/model/h$a;->p:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/pilot/fpv/model/h$a;->q:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/pilot/fpv/model/h$a;->r:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/pilot/fpv/model/h$a;->s:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/pilot/fpv/model/h$a;->t:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/pilot/fpv/model/h$a;->v:Ldji/pilot/fpv/model/h$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/h$a;->x:[Ldji/pilot/fpv/model/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Ldji/pilot/fpv/model/h$a;->w:I

    .line 123
    return-void
.end method

.method public static find(I)Ldji/pilot/fpv/model/h$a;
    .locals 3

    .prologue
    .line 134
    sget-object v1, Ldji/pilot/fpv/model/h$a;->v:Ldji/pilot/fpv/model/h$a;

    .line 135
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/fpv/model/h$a;->values()[Ldji/pilot/fpv/model/h$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 136
    invoke-static {}, Ldji/pilot/fpv/model/h$a;->values()[Ldji/pilot/fpv/model/h$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/fpv/model/h$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {}, Ldji/pilot/fpv/model/h$a;->values()[Ldji/pilot/fpv/model/h$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 141
    :goto_1
    return-object v0

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/h$a;
    .locals 1

    .prologue
    .line 89
    const-class v0, Ldji/pilot/fpv/model/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/h$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/h$a;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/fpv/model/h$a;->x:[Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/h$a;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldji/pilot/fpv/model/h$a;->w:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot/fpv/model/h$a;->w:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
