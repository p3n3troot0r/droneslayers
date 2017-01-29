.class public Ldji/pilot2/nativeexplore/model/ClosedAdsModel;
.super Ljava/lang/Object;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->url:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->id:I

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->url:Ljava/lang/String;

    .line 49
    return-void
.end method
