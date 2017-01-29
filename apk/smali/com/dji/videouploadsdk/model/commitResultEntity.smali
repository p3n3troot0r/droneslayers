.class public Lcom/dji/videouploadsdk/model/commitResultEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private skypixel:Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

.field private state:I

.field private timestamp:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSkypixel()Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->skypixel:Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->state:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->message:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setSkypixel(Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->skypixel:Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;

    .line 38
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->state:I

    .line 66
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->timestamp:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity;->vid:Ljava/lang/String;

    .line 46
    return-void
.end method
