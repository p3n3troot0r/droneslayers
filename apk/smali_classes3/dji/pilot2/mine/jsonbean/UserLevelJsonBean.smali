.class public Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;,
        Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;
    }
.end annotation


# instance fields
.field public level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

.field public medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
