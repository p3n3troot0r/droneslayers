.class public final Ldji/pilot/fpv/checklist/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/checklist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public b:I


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;I)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/checklist/a$a;->b:I

    .line 124
    iput-object p1, p0, Ldji/pilot/fpv/checklist/a$a;->a:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 125
    iput p2, p0, Ldji/pilot/fpv/checklist/a$a;->b:I

    .line 126
    return-void
.end method
