.class Ldji/phone/set/list/DJILPGimbalSetListView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPGimbalSetListView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView$8;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView$8;->a:Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->j(Ldji/phone/set/list/DJILPGimbalSetListView;)Ldji/device/common/view/set/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 374
    return-void
.end method
