.class Ldji/phone/timelapse/DJILPTimelapseSetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/DJILPTimelapseSetView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/timelapse/DJILPTimelapseSetView;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/DJILPTimelapseSetView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$1;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$1;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v1, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/phone/timelapse/a;->a(I)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
