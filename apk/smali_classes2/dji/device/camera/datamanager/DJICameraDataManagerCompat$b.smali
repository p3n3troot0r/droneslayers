.class public final enum Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field public static final enum b:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field public static final enum c:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field public static final enum d:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field public static final enum e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field public static final enum f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private static final synthetic i:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;


# instance fields
.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "WHITE"

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 204
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "YELLOW"

    sget v2, Ldji/pilot/fpv/R$color;->ref_yellow:I

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 205
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "RED"

    sget v2, Ldji/pilot/fpv/R$color;->ref_red:I

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->c:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 206
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "BLUE"

    sget v2, Ldji/pilot/fpv/R$color;->ref_blue:I

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->d:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 207
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "GREEN"

    sget v2, Ldji/pilot/fpv/R$color;->ref_green:I

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 208
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const-string v1, "BLACK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget v4, Ldji/pilot/fpv/R$color;->black:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 202
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->c:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->d:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v8

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->i:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->g:I

    .line 211
    sget v0, Ldji/pilot/fpv/R$color;->white:I

    iput v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->h:I

    .line 214
    iput p3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->g:I

    .line 215
    iput p4, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->h:I

    .line 216
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 5

    .prologue
    .line 231
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->values()[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 232
    invoke-direct {v0, p0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    :goto_1
    return-object v0

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 1

    .prologue
    .line 202
    const-class v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->i:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-virtual {v0}, [Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->g:I

    return v0
.end method
