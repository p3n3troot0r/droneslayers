.class public Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/videouploadsdk/model/commitResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkypixelCommitResult"
.end annotation


# instance fields
.field private status:I

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->status:I

    return v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->status:I

    .line 22
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/commitResultEntity$SkypixelCommitResult;->vid:Ljava/lang/String;

    .line 28
    return-void
.end method
