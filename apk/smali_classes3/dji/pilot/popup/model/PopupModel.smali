.class public Ldji/pilot/popup/model/PopupModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/popup/model/PopupModel$Result;
    }
.end annotation


# instance fields
.field public msg:Ljava/lang/String;

.field public result:[Ldji/pilot/popup/model/PopupModel$Result;

.field public status:I

.field public total_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/popup/model/PopupModel;->status:I

    return-void
.end method
