.class public final enum Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleVisualParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field public static final enum g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private static final synthetic i:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 610
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "HEADLESS_FOLLOW"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 615
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "PARALLEL_FOLLOW"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 620
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "FIXED_ANGLE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 625
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "WATCH_TARGET"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 630
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "HEAD_LOCK"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 635
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "WAYPOINT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 640
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 605
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->i:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

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
    .line 644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 645
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->h:I

    .line 646
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 3

    .prologue
    .line 657
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 658
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 659
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 664
    :goto_1
    return-object v0

    .line 658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 1

    .prologue
    .line 605
    const-class v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 1

    .prologue
    .line 605
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->i:[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->h:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
