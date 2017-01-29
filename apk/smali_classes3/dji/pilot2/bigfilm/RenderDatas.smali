.class public Ldji/pilot2/bigfilm/RenderDatas;
.super Ljava/lang/Object;


# instance fields
.field public anotherChanelFilters:[Ldji/pilot2/bigfilm/RenderDatas;

.field public curTransition:Ljava/lang/String;

.field public globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

.field public segIndex:I

.field public textureIndex:I

.field public transitionDuration:I

.field public transitionStartTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/bigfilm/RenderDatas;->segIndex:I

    .line 14
    iput-object v2, p0, Ldji/pilot2/bigfilm/RenderDatas;->curTransition:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Ldji/pilot2/bigfilm/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/bigfilm/RenderDatas;

    .line 16
    iput-object v2, p0, Ldji/pilot2/bigfilm/RenderDatas;->globalFilters:[Ldji/pilot2/bigfilm/RenderBasicData;

    .line 17
    iput v1, p0, Ldji/pilot2/bigfilm/RenderDatas;->transitionDuration:I

    .line 18
    iput v1, p0, Ldji/pilot2/bigfilm/RenderDatas;->transitionStartTime:I

    .line 19
    iput v1, p0, Ldji/pilot2/bigfilm/RenderDatas;->textureIndex:I

    .line 20
    return-void
.end method
