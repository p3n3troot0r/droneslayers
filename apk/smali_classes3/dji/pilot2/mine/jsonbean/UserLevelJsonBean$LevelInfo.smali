.class public Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelInfo"
.end annotation


# instance fields
.field public exp:I

.field public lastexp:I

.field public level:I

.field public nextexp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    .line 27
    iput v0, p0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    .line 28
    iput v0, p0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    .line 29
    return-void
.end method
