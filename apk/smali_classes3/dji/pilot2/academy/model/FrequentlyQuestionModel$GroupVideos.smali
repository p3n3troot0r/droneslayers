.class public Ldji/pilot2/academy/model/FrequentlyQuestionModel$GroupVideos;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/FrequentlyQuestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupVideos"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public cover:Ldji/pilot2/academy/model/FrequentlyQuestionModel$Cover2;

.field public locale:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public published_at:Ljava/lang/String;

.field public slug:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public video_category:Ljava/lang/String;

.field public video_link:Ljava/lang/String;

.field public video_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
