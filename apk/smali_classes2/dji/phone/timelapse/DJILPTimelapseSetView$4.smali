.class Ldji/phone/timelapse/DJILPTimelapseSetView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/DJILPTimelapseSetView;->a(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Ldji/phone/timelapse/DJILPTimelapseSetView;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/DJILPTimelapseSetView;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$4;->b:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iput-object p2, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$4;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$4;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 291
    return-void
.end method
