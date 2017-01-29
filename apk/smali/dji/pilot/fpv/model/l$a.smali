.class public final enum Ldji/pilot/fpv/model/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/model/l$a;

.field public static final enum b:Ldji/pilot/fpv/model/l$a;

.field public static final enum c:Ldji/pilot/fpv/model/l$a;

.field public static final enum d:Ldji/pilot/fpv/model/l$a;

.field public static final enum e:Ldji/pilot/fpv/model/l$a;

.field public static final enum f:Ldji/pilot/fpv/model/l$a;

.field public static final enum g:Ldji/pilot/fpv/model/l$a;

.field public static final enum h:Ldji/pilot/fpv/model/l$a;

.field public static final enum i:Ldji/pilot/fpv/model/l$a;

.field public static final enum j:Ldji/pilot/fpv/model/l$a;

.field public static final enum k:Ldji/pilot/fpv/model/l$a;

.field public static final enum l:Ldji/pilot/fpv/model/l$a;

.field public static final enum m:Ldji/pilot/fpv/model/l$a;

.field private static final synthetic o:[Ldji/pilot/fpv/model/l$a;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_FRONT"

    invoke-direct {v0, v1, v4, v4}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->a:Ldji/pilot/fpv/model/l$a;

    .line 160
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_BACK"

    invoke-direct {v0, v1, v5, v5}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->b:Ldji/pilot/fpv/model/l$a;

    .line 161
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->c:Ldji/pilot/fpv/model/l$a;

    .line 162
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_LEFT"

    invoke-direct {v0, v1, v7, v7}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->d:Ldji/pilot/fpv/model/l$a;

    .line 163
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_TOP"

    invoke-direct {v0, v1, v8, v8}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->e:Ldji/pilot/fpv/model/l$a;

    .line 164
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_BOTTOM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->f:Ldji/pilot/fpv/model/l$a;

    .line 165
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_RESERVE_1"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->g:Ldji/pilot/fpv/model/l$a;

    .line 166
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "RADAR_RESERVE_2"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->h:Ldji/pilot/fpv/model/l$a;

    .line 167
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "MC_AVOID_STATUS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->i:Ldji/pilot/fpv/model/l$a;

    .line 168
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "GUIDANCE_DETECT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->j:Ldji/pilot/fpv/model/l$a;

    .line 169
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "WARN_STATUS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->k:Ldji/pilot/fpv/model/l$a;

    .line 170
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "END"

    const/16 v2, 0xb

    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    .line 176
    new-instance v0, Ldji/pilot/fpv/model/l$a;

    const-string v1, "OTHER"

    const/16 v2, 0xc

    const/16 v3, 0xfd

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/l$a;->m:Ldji/pilot/fpv/model/l$a;

    .line 158
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/pilot/fpv/model/l$a;

    sget-object v1, Ldji/pilot/fpv/model/l$a;->a:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/l$a;->b:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/l$a;->c:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/l$a;->d:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/model/l$a;->e:Ldji/pilot/fpv/model/l$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/model/l$a;->f:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/model/l$a;->g:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/model/l$a;->h:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/fpv/model/l$a;->i:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/fpv/model/l$a;->j:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/fpv/model/l$a;->k:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/fpv/model/l$a;->l:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/fpv/model/l$a;->m:Ldji/pilot/fpv/model/l$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/l$a;->o:[Ldji/pilot/fpv/model/l$a;

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
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Ldji/pilot/fpv/model/l$a;->n:I

    .line 182
    return-void
.end method

.method public static find(I)Ldji/pilot/fpv/model/l$a;
    .locals 3

    .prologue
    .line 193
    sget-object v1, Ldji/pilot/fpv/model/l$a;->m:Ldji/pilot/fpv/model/l$a;

    .line 194
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 195
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/pilot/fpv/model/l$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Ldji/pilot/fpv/model/l$a;->values()[Ldji/pilot/fpv/model/l$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 200
    :goto_1
    return-object v0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/l$a;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ldji/pilot/fpv/model/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/l$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/l$a;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ldji/pilot/fpv/model/l$a;->o:[Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v0}, [Ldji/pilot/fpv/model/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/model/l$a;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Ldji/pilot/fpv/model/l$a;->n:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Ldji/pilot/fpv/model/l$a;->n:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
