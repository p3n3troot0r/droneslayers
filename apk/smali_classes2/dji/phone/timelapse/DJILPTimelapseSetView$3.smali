.class Ldji/phone/timelapse/DJILPTimelapseSetView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/DJILPTimelapseSetView;->a()V
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
    .line 177
    iput-object p1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->v:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 183
    :try_start_0
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->r:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v1, v1, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/phone/timelapse/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-static {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->a(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    .line 190
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v0, "DJILPTimelapseSetView"

    const-string v1, "parse duration exception!"

    invoke-static {v0, v1}, Ldji/phone/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$3;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/phone/timelapse/a;->a(J)V

    goto :goto_0
.end method
