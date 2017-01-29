.class public Lcom/dji/videouploadsdk/model/PositionModel;
.super Ljava/lang/Object;


# instance fields
.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/PositionModel;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/PositionModel;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/PositionModel;->lat:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/PositionModel;->lng:Ljava/lang/String;

    .line 26
    return-void
.end method
