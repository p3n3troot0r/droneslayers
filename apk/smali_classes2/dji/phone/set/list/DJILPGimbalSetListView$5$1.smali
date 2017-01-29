.class Ldji/phone/set/list/DJILPGimbalSetListView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView$5;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPGimbalSetListView$5;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView$5;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5$1;->a:Ldji/phone/set/list/DJILPGimbalSetListView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$5$1;->a:Ldji/phone/set/list/DJILPGimbalSetListView$5;

    iget-object v0, v0, Ldji/phone/set/list/DJILPGimbalSetListView$5;->b:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    .line 297
    return-void
.end method
