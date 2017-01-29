.class public Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/FrequentlyQuestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data2"
.end annotation


# instance fields
.field public cover:Ldji/pilot2/academy/model/FrequentlyQuestionModel$Cover;

.field public download:Z

.field public faq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;",
            ">;"
        }
    .end annotation
.end field

.field public group_videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$GroupVideos;",
            ">;"
        }
    .end annotation
.end field

.field public live_800:Ldji/pilot2/academy/model/FrequentlyQuestionModel$Live800;

.field public product_name:Ljava/lang/String;

.field public product_slug:Ljava/lang/String;

.field public published_at:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
