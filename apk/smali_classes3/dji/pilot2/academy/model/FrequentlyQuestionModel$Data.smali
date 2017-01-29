.class public Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/FrequentlyQuestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data2;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
