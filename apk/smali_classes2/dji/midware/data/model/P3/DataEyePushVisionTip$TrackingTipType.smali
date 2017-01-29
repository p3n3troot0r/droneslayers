.class public final enum Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyePushVisionTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingTipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum b:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum c:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum d:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum g:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field public static final enum h:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field private static final synthetic j:[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 41
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "ConfirmGesture"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->b:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "TakePhotoGesture"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->c:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 53
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "RockerCircle"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->d:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "AutoCircle"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "MinDistance"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "MaxDistance"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->g:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->h:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->b:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->c:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->d:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->g:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->h:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->j:[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->i:I

    .line 76
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
    .locals 6

    .prologue
    .line 87
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->a:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->values()[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 89
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->j:[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->i:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->i:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
